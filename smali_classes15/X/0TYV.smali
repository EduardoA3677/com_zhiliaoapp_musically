.class public LX/0TYV;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bytedance/realx/video/VideoSink;
.implements Lcom/bytedance/realx/video/RendererCommon$RendererEvents;


# instance fields
.field public final eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

.field public enableFixedSize:Z

.field public radius:F

.field public rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

.field public final resourceName:Ljava/lang/String;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I

.field public final videoLayoutMeasure:Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, LX/0TYV;->videoLayoutMeasure:Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p0}, LX/0TYV;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TYV;->resourceName:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0TYV;->radius:F

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, LX/0TYV;->videoLayoutMeasure:Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p0}, LX/0TYV;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TYV;->resourceName:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0TYV;->radius:F

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic LIZ(LX/0TYV;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0TYV;->lambda$onFrameResolutionChanged$0(II)V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(II)V
    .locals 1

    const-string v0, "SurfaceViewRenderer@21b.onFrameResolutionChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput p1, p0, LX/0TYV;->rotatedFrameWidth:I

    iput p2, p0, LX/0TYV;->rotatedFrameHeight:I

    invoke-direct {p0}, LX/0TYV;->updateSurfaceSize()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0TYV;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceViewRenderer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSurfaceSize()V
    .locals 5

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, LX/0TYV;->enableFixedSize:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0TYV;->rotatedFrameWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, LX/0TYV;->rotatedFrameHeight:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p0, LX/0TYV;->rotatedFrameWidth:I

    int-to-float v2, v3

    iget v1, p0, LX/0TYV;->rotatedFrameHeight:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateSurfaceSize. Layout size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TYV;->rotatedFrameWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TYV;->rotatedFrameHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requested surface size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old surface size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TYV;->surfaceWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TYV;->surfaceHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0TYV;->logD(Ljava/lang/String;)V

    iget v0, p0, LX/0TYV;->surfaceWidth:I

    if-ne v3, v0, :cond_0

    iget v0, p0, LX/0TYV;->surfaceHeight:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v3, p0, LX/0TYV;->surfaceWidth:I

    iput v2, p0, LX/0TYV;->surfaceHeight:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, v3

    div-float/2addr v0, v4

    float-to-int v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/0TYV;->surfaceHeight:I

    iput v0, p0, LX/0TYV;->surfaceWidth:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method


# virtual methods
.method public addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;F)V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/realx/video/EglRenderer;->addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/realx/video/EglRenderer;->addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/EglRenderer;->clearImage()V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/EglRenderer;->disableFpsReduction()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, LX/0TYV;->radius:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/0TYV;->radius:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;Lcom/bytedance/realx/video/RendererCommon$RendererEvents;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v1

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0TYV;->init(Lcom/bytedance/realx/video/EglBase$Context;Lcom/bytedance/realx/video/RendererCommon$RendererEvents;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;Lcom/bytedance/realx/video/RendererCommon$RendererEvents;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iput-object p2, p0, LX/0TYV;->rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

    const/4 v0, 0x0

    iput v0, p0, LX/0TYV;->rotatedFrameWidth:I

    iput v0, p0, LX/0TYV;->rotatedFrameHeight:I

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p0, p3, p4}, Lcom/bytedance/realx/video/SurfaceEglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;Lcom/bytedance/realx/video/RendererCommon$RendererEvents;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/0TYV;->rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;)V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/EglRenderer;->onFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    iget-object v0, p0, LX/0TYV;->rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/realx/video/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_0
    const/16 v0, 0xb4

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_3

    move v1, p2

    :goto_0
    if-ne p3, v0, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    new-instance v0, LX/0TYv;

    invoke-direct {v0, p0, v1, p1}, LX/0TYv;-><init>(LX/0TYV;II)V

    invoke-direct {p0, v0}, LX/0TYV;->postOrRun(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move v1, p1

    if-eqz p3, :cond_1

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    sub-int/2addr p4, p2

    int-to-float v1, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/realx/video/EglRenderer;->setLayoutAspectRatio(F)V

    invoke-direct {p0}, LX/0TYV;->updateSurfaceSize()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, LX/0TYV;->videoLayoutMeasure:Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, LX/0TYV;->rotatedFrameWidth:I

    iget v0, p0, LX/0TYV;->rotatedFrameHeight:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure(). New size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0TYV;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/EglRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/EglRenderer;->release()V

    return-void
.end method

.method public removeFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/EglRenderer;->removeFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iput-boolean p1, p0, LX/0TYV;->enableFixedSize:Z

    invoke-direct {p0}, LX/0TYV;->updateSurfaceSize()V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0TYV;->radius:F

    return-void
.end method

.method public setScalingType(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, LX/0TYV;->videoLayoutMeasure:Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0TYV;->eglRenderer:Lcom/bytedance/realx/video/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/EglRenderer;->setRenderModel(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lcom/bytedance/realx/video/RendererCommon$ScalingType;Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, LX/0TYV;->videoLayoutMeasure:Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/realx/video/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/bytedance/realx/video/RendererCommon$ScalingType;Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    iput v0, p0, LX/0TYV;->surfaceHeight:I

    iput v0, p0, LX/0TYV;->surfaceWidth:I

    invoke-direct {p0}, LX/0TYV;->updateSurfaceSize()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
