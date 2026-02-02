.class public Lcom/bytedance/realx/video/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoSink;


# static fields
.field public static enableGLWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;


# instance fields
.field public final bitmapTextureFramebuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

.field public final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

.field public eglBase:Lcom/bytedance/realx/video/EglBase;

.field public final eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

.field public final firstRenderLock:Ljava/lang/Object;

.field public final firstVideoFrameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/realx/video/EglRenderer$FirstVideoFrameRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lcom/bytedance/realx/video/VideoFrameDrawer;

.field public final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public final glClearWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround;

.field public final handlerLock:Ljava/lang/Object;

.field public haveRenderFirstVideoFrame:Z

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirrorHorizontally:Z

.field public mirrorVertically:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

.field public volatile renderModel:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

.field public renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field public renderTimeNs:J

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J

.field public usePresentationTimeStamp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusUnknown:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    sput-object v0, Lcom/bytedance/realx/video/EglRenderer;->enableGLWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/realx/video/GlClearWorkaround;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlClearWorkaround;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->glClearWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->firstVideoFrameListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/realx/video/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->frameDrawer:Lcom/bytedance/realx/video/VideoFrameDrawer;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->frameLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->firstRenderLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsLock:Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->bitmapTextureFramebuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    sget-object v0, Lcom/bytedance/realx/video/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderModel:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    new-instance v0, Lcom/bytedance/realx/video/EglRenderer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/realx/video/EglRenderer$1;-><init>(Lcom/bytedance/realx/video/EglRenderer;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    invoke-direct {v0, p0}, Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;-><init>(Lcom/bytedance/realx/video/EglRenderer;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    iput-object p1, p0, Lcom/bytedance/realx/video/EglRenderer;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/realx/video/EglRenderer;->haveRenderFirstVideoFrame:Z

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/realx/video/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/EglRenderer;->lambda$clearImage$6(FFFF)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/realx/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/realx/video/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/realx/video/EglRenderer;Lcom/bytedance/realx/video/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/realx/video/EglRenderer;->lambda$init$0(Lcom/bytedance/realx/video/EglBase$Context;[I)V

    return-void
.end method

.method public static synthetic LJ(Lcom/bytedance/realx/video/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/bytedance/realx/video/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglRenderer;->lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/bytedance/realx/video/EglRenderer;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/EglRenderer;->lambda$addFrameListener$3(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    if-gtz p3, :cond_0

    const-string v0, "NA"

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearSurface"

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceWidth()I

    move-result v2

    iget-object v0, v1, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceHeight()I

    move-result v3

    const/16 v4, 0x4000

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/realx/video/EglRenderer;->glClear(IIIFFFF)V

    iget-object v0, v1, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private glClear(IIIFFFF)V
    .locals 10

    sget-object v1, Lcom/bytedance/realx/video/EglRenderer;->enableGLWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusUnknown:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/realx/video/GlClearWorkaround;->isNeedWorkaround()Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/video/EglRenderer;->enableGLWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    :cond_0
    sget-object v1, Lcom/bytedance/realx/video/EglRenderer;->enableGLWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusEnable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->glClearWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/realx/video/GlClearWorkaround;->clear(IIIFFFFFI)V

    return-void

    :cond_1
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private synthetic lambda$addFrameListener$3(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/EglRenderer$FrameListener;FZ)V
    .locals 3

    const-string v2, "EglRenderer@108a.addFrameListener$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/realx/video/EglRenderer;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;-><init>(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clearImage$6(FFFF)V
    .locals 1

    const-string v0, "EglRenderer@108a.clearImage$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/bytedance/realx/video/EglBase$Context;[I)V
    .locals 2

    const-string v1, "EglRenderer@108a.init$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "EglBase10.create context"

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-static {p2}, LX/0TYW;->LJ([I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->glClearWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlClearWorkaround;->init()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "EglBase.create shared context"

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_0
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "EglRenderer@108a.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->glClearWorkaround:Lcom/bytedance/realx/video/GlClearWorkaround;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlClearWorkaround;->release()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->release()V

    iput-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->frameDrawer:Lcom/bytedance/realx/video/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrameDrawer;->release()V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->bitmapTextureFramebuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_1

    const-string v0, "eglBase detach and release."

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    iput-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->firstRenderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->firstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "EglRenderer@108a.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$release$2(Landroid/os/Looper;)V
    .locals 2

    const-string v1, "EglRenderer@108a.release$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "Quitting render thread."

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "EglRenderer@108a.releaseEglSurface$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->releaseSurface()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V
    .locals 3

    const-string v2, "EglRenderer@108a.removeFrameListener$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->listener:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$renderFrameOnRenderThread$0(Lcom/bytedance/realx/video/EglRenderer;)V
    .locals 1

    const-string v0, "EglRenderer@108a.onFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/realx/video/EglRenderer;->renderFrameOnRenderThread()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglRenderer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglRenderer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Z)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v7, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, v7, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v7, Lcom/bytedance/realx/video/EglRenderer;->mirrorHorizontally:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iget-boolean v0, v7, Lcom/bytedance/realx/video/EglRenderer;->mirrorVertically:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v7, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget v1, v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->scale:F

    move-object/from16 v15, p1

    invoke-interface {v15}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iget v1, v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-interface {v15}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v9, v1

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->bitmapTextureFramebuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->setSize(II)V

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->bitmapTextureFramebuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->bitmapTextureFramebuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const v2, 0x8ce0

    const/16 v1, 0xde1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v4, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v10, 0x4000

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/realx/video/EglRenderer;->glClear(IIIFFFF)V

    iget-object v14, v7, Lcom/bytedance/realx/video/EglRenderer;->frameDrawer:Lcom/bytedance/realx/video/VideoFrameDrawer;

    iget-object v1, v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    iget-object v0, v7, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v21}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v10, v10, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v14, 0x1908

    const v0, 0x8d40

    const/16 v15, 0x1401

    move v11, v10

    move v12, v8

    move v13, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "EglRenderer.notifyCallbacks"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->listener:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcom/bytedance/realx/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v3, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->listener:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/realx/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private notifyFristRenderCallback()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->firstRenderLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->firstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/EglRenderer$FirstVideoFrameRenderListener;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglRenderer$FirstVideoFrameRenderListener;->onFirstVideoFrameRender()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private renderFrameOnRenderThread()V
    .locals 26

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/bytedance/realx/video/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v14, Lcom/bytedance/realx/video/EglRenderer;->pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v14, Lcom/bytedance/realx/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v1, v14, Lcom/bytedance/realx/video/EglRenderer;->minRenderPeriodNs:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v1, v5

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v14, Lcom/bytedance/realx/video/EglRenderer;->nextFrameTimeNs:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    const-string v0, "Skipping frame rendering - fps reduction is active."

    invoke-direct {v14, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v5, v14, Lcom/bytedance/realx/video/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v0, v5

    iput-wide v0, v14, Lcom/bytedance/realx/video/EglRenderer;->nextFrameTimeNs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v14, Lcom/bytedance/realx/video/EglRenderer;->nextFrameTimeNs:J

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x0

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedHeight()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v1, v14, Lcom/bytedance/realx/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v8, v14, Lcom/bytedance/realx/video/EglRenderer;->layoutAspectRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_5

    move v8, v6

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceWidth()I

    move-result v3

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceHeight()I

    move-result v2

    sget-object v1, Lcom/bytedance/realx/video/EglRenderer$3;->$SwitchMap$com$bytedance$realx$video$RendererCommon$ScalingType:[I

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->renderModel:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, v7, :cond_b

    if-eq v0, v5, :cond_a

    cmpl-float v0, v6, v8

    if-lez v0, :cond_9

    div-float/2addr v8, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v14, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v7, v14, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v14, Lcom/bytedance/realx/video/EglRenderer;->mirrorHorizontally:Z

    if-eqz v0, :cond_8

    const/high16 v5, -0x40800000    # -1.0f

    :goto_3
    iget-boolean v0, v14, Lcom/bytedance/realx/video/EglRenderer;->mirrorVertically:Z

    if-eqz v0, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v14, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v9, :cond_d

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceWidth()I

    move-result v15

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceHeight()I

    move-result v16

    const/16 v17, 0x4000

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/realx/video/EglRenderer;->glClear(IIIFFFF)V

    iget-object v7, v14, Lcom/bytedance/realx/video/EglRenderer;->frameDrawer:Lcom/bytedance/realx/video/VideoFrameDrawer;

    iget-object v1, v14, Lcom/bytedance/realx/video/EglRenderer;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-boolean v0, v14, Lcom/bytedance/realx/video/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz v0, :cond_7

    iget-object v2, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getTimestampNs()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/realx/video/EglBase;->swapBuffers(J)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v7, v14, Lcom/bytedance/realx/video/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_6

    :cond_7
    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->swapBuffers()V

    goto :goto_4

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    div-float/2addr v6, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_a
    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_5

    :cond_b
    cmpl-float v0, v6, v8

    if-lez v0, :cond_c

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v2, v0

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceHeight()I

    move-result v23

    sub-int v23, v23, v2

    div-int v23, v23, v5

    const/16 v22, 0x0

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_c
    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v3, v0

    iget-object v0, v14, Lcom/bytedance/realx/video/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->surfaceWidth()I

    move-result v22

    sub-int v22, v22, v3

    div-int v22, v22, v5

    const/16 v23, 0x0

    goto :goto_5

    :goto_6
    :try_start_3
    iget v0, v14, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    iget-wide v2, v14, Lcom/bytedance/realx/video/EglRenderer;->renderTimeNs:J

    sub-long v0, v8, v12

    add-long/2addr v2, v0

    iput-wide v2, v14, Lcom/bytedance/realx/video/EglRenderer;->renderTimeNs:J

    iget-wide v0, v14, Lcom/bytedance/realx/video/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long/2addr v8, v10

    add-long/2addr v0, v8

    iput-wide v0, v14, Lcom/bytedance/realx/video/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v7

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    const/4 v6, 0x0

    const/4 v5, 0x1

    :goto_7
    invoke-direct {v14, v4, v6}, Lcom/bytedance/realx/video/EglRenderer;->notifyCallbacks(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Z)V

    iget-boolean v0, v14, Lcom/bytedance/realx/video/EglRenderer;->haveRenderFirstVideoFrame:Z

    if-nez v0, :cond_e

    invoke-direct {v14}, Lcom/bytedance/realx/video/EglRenderer;->notifyFristRenderCallback()V

    iput-boolean v5, v14, Lcom/bytedance/realx/video/EglRenderer;->haveRenderFirstVideoFrame:Z

    :cond_e
    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->release()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_f
    const-string v0, "Dropping frame - No surface"

    invoke-direct {v14, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->release()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide p1, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsStartTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesReceived:I

    iput v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesDropped:I

    iput v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderTimeNs:J

    iput-wide v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/realx/video/EglRenderer;->addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/realx/video/EglRenderer;->addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V
    .locals 6

    new-instance v0, LX/0TYX;

    move v5, p4

    move-object v2, p3

    move v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0TYX;-><init>(Lcom/bytedance/realx/video/EglRenderer;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/EglRenderer$FrameListener;FZ)V

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addFristFrameListener(Lcom/bytedance/realx/video/EglRenderer$FirstVideoFrameRenderListener;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->firstRenderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->firstVideoFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/realx/video/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v2, LX/0TYf;

    invoke-direct/range {v2 .. v7}, LX/0TYf;-><init>(Lcom/bytedance/realx/video/EglRenderer;FFFF)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/realx/video/EglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Initializing EglRenderer"

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/realx/video/EglRenderer;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    iput-boolean p4, p0, Lcom/bytedance/realx/video/EglRenderer;->usePresentationTimeStamp:Z

    new-instance v4, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EglRenderer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/bytedance/realx/video/EglRenderer$HandlerWithExceptionCallback;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/bytedance/realx/video/EglRenderer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/realx/video/EglRenderer$2;-><init>(Lcom/bytedance/realx/video/EglRenderer;)V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/realx/video/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TYZ;

    invoke-direct {v0, p0, p1, p2}, LX/0TYZ;-><init>(Lcom/bytedance/realx/video/EglRenderer;Lcom/bytedance/realx/video/EglBase$Context;[I)V

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/realx/video/EglRenderer;->resetStatistics(J)V

    iget-object v5, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/realx/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    monitor-exit v3

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Already initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logStatistics()V
    .locals 11

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsStartTimeNs:J

    sub-long v3, v1, v6

    const-wide/16 v7, 0x0

    cmp-long v6, v3, v7

    if-gtz v6, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget v6, p0, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    int-to-long v8, v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    long-to-float v7, v8

    long-to-float v6, v3

    div-float/2addr v7, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "Duration: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms. Frames received: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/realx/video/EglRenderer;->framesReceived:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Dropped: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/realx/video/EglRenderer;->framesDropped:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Rendered: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Render fps: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/realx/video/EglRenderer;->renderTimeNs:J

    iget v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/realx/video/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/realx/video/EglRenderer;->renderSwapBufferTimeNs:J

    iget v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesRendered:I

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/realx/video/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/realx/video/EglRenderer;->resetStatistics(J)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesReceived:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/realx/video/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->release()V

    :goto_1
    iput-object p1, p0, Lcom/bytedance/realx/video/EglRenderer;->pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->retain()V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TYl;

    invoke-direct {v0, p0}, LX/0TYl;-><init>(Lcom/bytedance/realx/video/EglRenderer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/realx/video/EglRenderer;->framesDropped:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_0

    const-string v0, "EglRenderer stack trace:"

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logW(Ljava/lang/String;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logW(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TYd;

    invoke-direct {v0, p0, v4}, LX/0TYd;-><init>(Lcom/bytedance/realx/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TYe;

    invoke-direct {v0, p0, v2}, LX/0TYe;-><init>(Lcom/bytedance/realx/video/EglRenderer;Landroid/os/Looper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->release()V

    iput-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->pendingFrame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->eglSurfaceCreationRunnable:Lcom/bytedance/realx/video/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TYm;

    invoke-direct {v0, p0, p1}, LX/0TYm;-><init>(Lcom/bytedance/realx/video/EglRenderer;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeFrameListener(Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0TYa;

    invoke-direct {v0, p0, v3, p1}, LX/0TYa;-><init>(Lcom/bytedance/realx/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setFpsReduction(F)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFpsReduction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/realx/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/realx/video/EglRenderer;->minRenderPeriodNs:J

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bytedance/realx/video/EglRenderer;->minRenderPeriodNs:J

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/realx/video/EglRenderer;->minRenderPeriodNs:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/realx/video/EglRenderer;->nextFrameTimeNs:J

    :cond_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/realx/video/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutAspectRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/bytedance/realx/video/EglRenderer;->layoutAspectRatio:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMirrorHorizontally: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/realx/video/EglRenderer;->mirrorHorizontally:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirrorVertically(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMirrorVertically: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/video/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/realx/video/EglRenderer;->mirrorVertically:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRenderModel(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/realx/video/EglRenderer;->renderModel:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    return-void
.end method
