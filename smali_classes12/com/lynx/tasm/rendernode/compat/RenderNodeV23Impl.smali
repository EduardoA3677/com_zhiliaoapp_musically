.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# instance fields
.field public renderNode:Landroid/view/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->beginRecording(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    return-object v0
.end method

.method public beginRecording(II)Landroid/view/DisplayListCanvas;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    return-object v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/DisplayListCanvas;

    check-cast p2, Landroid/view/RenderNode;

    invoke-virtual {p1, p2}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    check-cast p1, Landroid/view/DisplayListCanvas;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    return-void
.end method

.method public setPosition(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    return-void
.end method
