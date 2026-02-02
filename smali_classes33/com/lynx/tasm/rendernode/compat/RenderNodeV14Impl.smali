.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# static fields
.field public static sDrawDisplayListMethod:Ljava/lang/reflect/Method;

.field public static sEndMethod:Ljava/lang/reflect/Method;

.field public static sIsValidMethod:Ljava/lang/reflect/Method;

.field public static sOnPostDrawMethod:Ljava/lang/reflect/Method;

.field public static sOnPreDrawMethod:Ljava/lang/reflect/Method;

.field public static sSetViewportMethod:Ljava/lang/reflect/Method;

.field public static sStartMethod:Ljava/lang/reflect/Method;


# instance fields
.field public bottom:I

.field public displayList:Landroid/view/DisplayList;

.field public height:I

.field public left:I

.field public right:I

.field public sGLESConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public top:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 7

    iput p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->width:I

    iput p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->height:I

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-class v2, Landroid/view/DisplayList;

    const-string v1, "start"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, p1, p2, v4}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->setViewport(IILandroid/graphics/Canvas;)V

    :try_start_1
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v3, Landroid/graphics/Canvas;

    const-string v2, "onPreDraw"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-class v3, Landroid/graphics/Canvas;

    const-string v2, "drawDisplayList"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/DisplayList;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v0, v1, v7

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v6

    iget v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-class v2, Landroid/graphics/Canvas;

    const-string v1, "onPostDraw"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v2, Landroid/view/DisplayList;

    const-string v1, "end"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-class v2, Landroid/view/DisplayList;

    const-string v1, "isValid"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public init()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.view.GLES20DisplayList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setPosition(IIII)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->left:I

    iput p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->top:I

    iput p3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->right:I

    iput p4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->bottom:I

    return-void
.end method

.method public setViewport(IILandroid/graphics/Canvas;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-class v3, Landroid/graphics/Canvas;

    const-string v2, "setViewport"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
