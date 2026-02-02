.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->start()Landroid/view/HardwareCanvas;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->setViewport(IILandroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/HardwareCanvas;->onPreDraw(Landroid/graphics/Rect;)I

    return-object v1
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/HardwareCanvas;

    check-cast p2, Landroid/view/DisplayList;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 5

    check-cast p1, Landroid/view/HardwareCanvas;

    invoke-virtual {p1}, Landroid/view/HardwareCanvas;->onPostDraw()V

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->end()V

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/DisplayList;->setCaching(Z)V

    iget-object v4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    iget v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->left:I

    iget v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->top:I

    iget v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->right:I

    iget v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public hasDisplayList()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->isValid()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "android.view.GLES20DisplayList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayList;

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
