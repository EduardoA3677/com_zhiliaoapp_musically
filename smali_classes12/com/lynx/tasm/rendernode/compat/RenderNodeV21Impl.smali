.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# static fields
.field public static sStartMethod:Ljava/lang/reflect/Method;


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

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->beginRecording(II)Landroid/view/HardwareCanvas;

    move-result-object v0

    return-object v0
.end method

.method public beginRecording(II)Landroid/view/HardwareCanvas;
    .locals 7

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-class v3, Landroid/view/RenderNode;

    const-string v2, "start"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v3, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/HardwareCanvas;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/HardwareCanvas;

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/HardwareCanvas;

    check-cast p2, Landroid/view/RenderNode;

    invoke-virtual {p1, p2}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    check-cast p1, Landroid/view/HardwareCanvas;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/HardwareCanvas;)V

    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

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

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    return-void
.end method

.method public setPosition(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    return-void
.end method
