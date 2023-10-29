import SwiftUI
import MetalKit
import UIKit

struct MetalView: UIViewRepresentable
{
	let view = MTKView()
	let renderer = MTLRender()
	func makeUIView(context:UIViewRepresentableContext<MetalView>) -> MTKView
	{
		renderer.initWithView(view)
		return view
	}

	func updateUIView(_ uiView:MTKView, context:UIViewRepresentableContext<MetalView>)
	{
	}

	typealias UIViewType = MTKView
}