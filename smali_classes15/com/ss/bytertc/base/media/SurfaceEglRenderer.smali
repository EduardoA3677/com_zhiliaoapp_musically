.class public Lcom/ss/bytertc/base/media/SurfaceEglRenderer;
.super Lcom/ss/bytertc/base/media/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public frameRotation:I

.field public isFirstFrameRendered:Z

.field public isRenderingPaused:Z

.field public final layoutLock:Ljava/lang/Object;

.field public rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$semisugar$countDown$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "SurfaceEglRenderer@35d7.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceEglRenderer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isRenderingPaused:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isFirstFrameRendered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isFirstFrameRendered:Z

    const-string v0, "Reporting first rendered frame."

    invoke-direct {p0, v0}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/realx/video/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_1
    iget v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->frameRotation:I

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reporting frame resolution changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/realx/video/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->frameRotation:I

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isRenderingPaused:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/ss/bytertc/base/media/EglRenderer;->disableFpsReduction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;Lcom/bytedance/realx/video/RendererCommon$RendererEvents;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rendererEvents:Lcom/bytedance/realx/video/RendererCommon$RendererEvents;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isFirstFrameRendered:Z

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rotatedFrameWidth:I

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->rotatedFrameHeight:I

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->frameRotation:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p3, p4}, Lcom/ss/bytertc/base/media/EglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;Lcom/bytedance/realx/video/RendererCommon$RendererEvents;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFrame(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->onFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isRenderingPaused:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/ss/bytertc/base/media/EglRenderer;->pauseVideo()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/ss/bytertc/base/media/EglRenderer;->release()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/0TYJ;

    invoke-direct {v0, v1}, LX/0TYJ;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->isRenderingPaused:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceChanged: format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/0TYJ;

    invoke-direct {v0, v1}, LX/0TYJ;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
