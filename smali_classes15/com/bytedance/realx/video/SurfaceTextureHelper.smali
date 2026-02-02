.class public Lcom/bytedance/realx/video/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TEX_MATRIX:[F


# instance fields
.field public capture2DTexture:Z

.field public final eglBase:Lcom/bytedance/realx/video/EglBase;

.field public enableOutsideControlTextureMemory:Z

.field public enableTextureMemoryReuse:Z

.field public final frameBufferId:I

.field public frameRotation:I

.field public frameSyncObject:Ljava/lang/Object;

.field public final glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isAvaliable:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public lastBindTimestamp:J

.field public lastDeliverTime:J

.field public listener:Lcom/bytedance/realx/video/VideoSink;

.field public maxDeliverTimerInternal:I

.field public memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

.field public needTextureScale:Z

.field public oesTextureId:I

.field public pendingListener:Lcom/bytedance/realx/video/VideoSink;

.field public prevOesTextureId:I

.field public prevTextureHeight:I

.field public prevTextureWidth:I

.field public scaleTextureHeight:I

.field public scaleTextureWidth:I

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureHeight:I

.field public textureWidth:I

.field public final timedDeliverRunnable:Ljava/lang/Runnable;

.field public final timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

.field public final twoDTextureId:I

.field public useAgfx:Z

.field public videoFrameHelperOpenGL:Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->TEX_MATRIX:[F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    new-instance v0, Lcom/bytedance/realx/video/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper$2;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastDeliverTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    new-instance v0, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->timedDeliverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iput-object p2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/TimestampAligner;

    invoke-direct {v0}, Lcom/bytedance/realx/video/TimestampAligner;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

    iput-boolean p4, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->capture2DTexture:Z

    iput-boolean p5, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-nez p5, :cond_1

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    invoke-static {p1, v0}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v1}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RXVideoFrameHelper;->createRXVideoFrameHelperOpenGL(Landroid/opengl/EGLContext;)Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->videoFrameHelperOpenGL:Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/realx/video/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v1}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    throw v1

    :cond_1
    iput-object v3, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->bind()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RXVideoFrameHelper;->createRXVideoFrameHelperOpenGL(Landroid/opengl/EGLContext;)Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->videoFrameHelperOpenGL:Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    :goto_2
    if-eqz p4, :cond_3

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    iput v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameBufferId:I

    sget-object v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->TEX_MATRIX:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->twoDTextureId:I

    :goto_3
    const v0, 0x8d65

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/0TYh;

    invoke-direct {v0, p0}, LX/0TYh;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    invoke-static {v1, v0, p2}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    if-eqz p5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->unbind()V

    :cond_2
    return-void

    :cond_3
    iput-object v3, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iput v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameBufferId:I

    iput v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->twoDTextureId:I

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZZLcom/bytedance/realx/video/SurfaceTextureHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/realx/video/SurfaceTextureHelper;-><init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZZ)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$dispose$5()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/realx/video/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$setTextureSize$2(II)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$returnTextureFrame$4()V

    return-void
.end method

.method public static synthetic LJ(Lcom/bytedance/realx/video/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$setFrameRotation$3(I)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$stopListening$1()V

    return-void
.end method

.method private bind()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/realx/video/agfx/RXGPUCacheCtrl;->getInstance()Lcom/bytedance/realx/video/agfx/RXGPUCacheCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/agfx/RXGPUCacheCtrl;->bind()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastBindTimestamp:J

    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;)Lcom/bytedance/realx/video/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;ZZZ)Lcom/bytedance/realx/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;Z)Lcom/bytedance/realx/video/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;ZZZ)Lcom/bytedance/realx/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;ZZZ)Lcom/bytedance/realx/video/SurfaceTextureHelper;
    .locals 6

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/bytedance/realx/video/SurfaceTextureHelper$1;

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/realx/video/SurfaceTextureHelper$1;-><init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZZLjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;

    return-object v0
.end method

.method public static createWithAGFX(Ljava/lang/String;)Lcom/bytedance/realx/video/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->createWithAGFX(Ljava/lang/String;Z)Lcom/bytedance/realx/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static createWithAGFX(Ljava/lang/String;Z)Lcom/bytedance/realx/video/SurfaceTextureHelper;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;ZZZ)Lcom/bytedance/realx/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$dispose$5()V
    .locals 3

    const-string v2, "SurfaceTextureHelper@5fae.dispose$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isQuitting:Z

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableTextureMemoryReuse:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->capture2DTexture:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    if-eqz v0, :cond_1

    const-string v1, "SurfaceTextureHelper"

    const-string v0, "memory.release() in dispose()"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->release()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->release()V

    goto :goto_0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableOutsideControlTextureMemory:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-virtual {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private synthetic lambda$returnTextureFrame$4()V
    .locals 3

    const-string v2, "SurfaceTextureHelper@5fae.returnTextureFrame$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->unbind()V

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->release()V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableOutsideControlTextureMemory:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$returnTextureFrame$0(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 1

    const-string v0, "SurfaceTextureHelper@5fae.tryDeliverTextureFrame$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->returnTextureFrame()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setFrameRotation$3(I)V
    .locals 1

    const-string v0, "SurfaceTextureHelper@5fae.setFrameRotation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput p1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameRotation:I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setTextureSize$2(II)V
    .locals 11

    const-string v1, "SurfaceTextureHelper@5fae.setTextureSize$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move v5, p1

    iput v5, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    move v6, p2

    iput v6, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->capture2DTexture:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->bind()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->twoDTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->unbind()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopListening$1()V
    .locals 2

    const-string v1, "SurfaceTextureHelper@5fae.stopListening$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->listener:Lcom/bytedance/realx/video/VideoSink;

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->pendingListener:Lcom/bytedance/realx/video/VideoSink;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private release()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->bind()V

    iget v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v3, [I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->capture2DTexture:Z

    if-eqz v0, :cond_1

    new-array v1, v3, [I

    iget v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->twoDTextureId:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v3, [I

    iget v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameBufferId:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlGenericDrawer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->unbind()V

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->videoFrameHelperOpenGL:Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->videoFrameHelperOpenGL:Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/realx/video/TimestampAligner;->dispose()V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected release."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private returnTextureFrame()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYu;

    invoke-direct {v0, p0}, LX/0TYu;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private unbind()V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/realx/video/agfx/RXGPUCacheCtrl;->getInstance()Lcom/bytedance/realx/video/agfx/RXGPUCacheCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/agfx/RXGPUCacheCtrl;->unbind()V

    iget-wide v4, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastBindTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastBindTimestamp:J

    sub-long v8, v4, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AGFX bind time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastBindTimestamp:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastBindTimestamp:J

    :cond_2
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v1, "SurfaceTextureHelper"

    const-string v0, "dispose()"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYt;

    invoke-direct {v0, p0}, LX/0TYt;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTexMatrix()[F
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-object v1
.end method

.method public isAvaliable()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTextureInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public setEnableOutsideControlTextureMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableOutsideControlTextureMemory:Z

    return-void
.end method

.method public setFrameRotation(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYp;

    invoke-direct {v0, p0, p1}, LX/0TYp;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMinFps(I)V
    .locals 2

    if-lez p1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, p1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    return-void
.end method

.method public setScaleTextureSize(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->needTextureScale:Z

    iput p2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureWidth:I

    iput p3, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureHeight:I

    return-void
.end method

.method public setTextureMemoryReuse(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableTextureMemReuse is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableTextureMemoryReuse:Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->setTextureSize(IIZ)V

    return-void
.end method

.method public setTextureSize(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_2

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYq;

    invoke-direct {v0, p0, p1, p2}, LX/0TYq;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture height must be positive, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture width must be positive, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public startListening(Lcom/bytedance/realx/video/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->listener:Lcom/bytedance/realx/video/VideoSink;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->pendingListener:Lcom/bytedance/realx/video/VideoSink;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->pendingListener:Lcom/bytedance/realx/video/VideoSink;

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableOutsideControlTextureMemory:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->timedDeliverRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopListening()V
    .locals 2

    const-string v1, "SurfaceTextureHelper"

    const-string v0, "stopListening()"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYs;

    invoke-direct {v0, p0}, LX/0TYs;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public tryDeliverTextureFrame()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    if-ne v2, v1, :cond_c

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isQuitting:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->listener:Lcom/bytedance/realx/video/VideoSink;

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    const-string v6, "SurfaceTextureHelper"

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->bind()V

    const v1, 0x8d65

    invoke-static {v1}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v2

    iput v2, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->hasPendingTexture:Z

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    new-array v4, v1, [F

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/realx/video/TimestampAligner;->translateTimestamp(J)J

    move-result-wide v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastDeliverTime:J

    sget-object v19, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLOrigin:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->needTextureScale:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iput v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureWidth:I

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iput v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureHeight:I

    :goto_0
    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->capture2DTexture:Z

    if-eqz v1, :cond_5

    iget v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameBufferId:I

    const v1, 0x8d40

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v7, 0xde1

    iget v6, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->twoDTextureId:I

    const v5, 0x8ce0

    invoke-static {v1, v5, v7, v6, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-boolean v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->needTextureScale:Z

    if-eqz v5, :cond_4

    iget-object v7, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iget v8, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    sget-object v9, Lcom/bytedance/realx/video/SurfaceTextureHelper;->TEX_MATRIX:[F

    iget v10, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iget v11, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    sget-object v16, Lcom/bytedance/realx/video/FilterType;->Bicubic:Lcom/bytedance/realx/video/FilterType;

    iget v6, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureWidth:I

    iget v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureHeight:I

    move v13, v12

    move v14, v10

    move v15, v11

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-virtual/range {v7 .. v18}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    :goto_1
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v11, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureWidth:I

    iget v12, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureHeight:I

    iget v13, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iget v14, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iget v15, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->twoDTextureId:I

    sget-object v16, Lcom/bytedance/realx/video/RXPixelFormat;->kTexture2D:Lcom/bytedance/realx/video/RXPixelFormat;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v18

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameRotation:I

    invoke-static {v1}, Lcom/bytedance/realx/video/RXVideoRotation;->fromId(I)Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v20

    new-instance v1, LX/0TYr;

    invoke-direct {v1, v0}, LX/0TYr;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    move-object/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v21}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->createRXOpenGLMemory(IIIIILcom/bytedance/realx/video/RXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoScaleFilter;Lcom/bytedance/realx/video/RXVideoRotation;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    :cond_2
    :goto_2
    iget-object v4, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    iget-object v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->videoFrameHelperOpenGL:Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;

    const/4 v8, 0x0

    sget-object v9, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT601LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;

    move-wide v6, v2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->createRXVideoFrame(Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;JLjava/nio/ByteBuffer;Lcom/bytedance/realx/video/RXColorSpace;)Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->listener:Lcom/bytedance/realx/video/VideoSink;

    invoke-interface {v1, v2}, Lcom/bytedance/realx/video/VideoSink;->onFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;)V

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableTextureMemoryReuse:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->capture2DTexture:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-nez v1, :cond_3

    invoke-direct {v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->returnTextureFrame()V

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/realx/video/memory/NativeRXVideoFrame;->release()V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->release()V

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iget v7, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    sget-object v8, Lcom/bytedance/realx/video/SurfaceTextureHelper;->TEX_MATRIX:[F

    iget v9, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iget v10, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    move v11, v12

    move v12, v12

    move v13, v9

    move v14, v10

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIII)V

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableTextureMemoryReuse:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->useAgfx:Z

    if-nez v1, :cond_8

    iget-object v7, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    if-eqz v7, :cond_6

    iget v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->prevOesTextureId:I

    if-ne v5, v1, :cond_6

    iget v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->prevTextureWidth:I

    if-ne v5, v1, :cond_6

    iget v5, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->prevTextureHeight:I

    if-eq v5, v1, :cond_2

    :cond_6
    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    iput v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->prevOesTextureId:I

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iput v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->prevTextureWidth:I

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iput v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->prevTextureHeight:I

    if-eqz v7, :cond_7

    const-string v1, "memory.release() in tryDeliverTextureFrame"

    invoke-static {v6, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    invoke-virtual {v1}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->release()V

    :cond_7
    iget v11, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureWidth:I

    iget v12, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureHeight:I

    iget v13, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iget v14, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iget v15, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    sget-object v16, Lcom/bytedance/realx/video/RXPixelFormat;->kTextureOES:Lcom/bytedance/realx/video/RXPixelFormat;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v18

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameRotation:I

    invoke-static {v1}, Lcom/bytedance/realx/video/RXVideoRotation;->fromId(I)Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v20

    new-instance v1, LX/0TYr;

    invoke-direct {v1, v0}, LX/0TYr;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    move-object/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v21}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->createRXOpenGLMemory(IIIIILcom/bytedance/realx/video/RXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoScaleFilter;Lcom/bytedance/realx/video/RXVideoRotation;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    goto/16 :goto_2

    :cond_8
    iget v11, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureWidth:I

    iget v12, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->scaleTextureHeight:I

    iget v13, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureWidth:I

    iget v14, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->textureHeight:I

    iget v15, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->oesTextureId:I

    sget-object v16, Lcom/bytedance/realx/video/RXPixelFormat;->kTextureOES:Lcom/bytedance/realx/video/RXPixelFormat;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v18

    iget v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameRotation:I

    invoke-static {v1}, Lcom/bytedance/realx/video/RXVideoRotation;->fromId(I)Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v20

    new-instance v1, LX/0TYr;

    invoke-direct {v1, v0}, LX/0TYr;-><init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    move-object/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v21}, Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;->createRXOpenGLMemory(IIIIILcom/bytedance/realx/video/RXPixelFormat;[FLandroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoScaleFilter;Lcom/bytedance/realx/video/RXVideoRotation;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->memory:Lcom/bytedance/realx/video/memory/NativeRXOpenGLMemory;

    goto/16 :goto_2

    :cond_9
    sget-object v19, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v1, " updateTexImage failure"

    invoke-static {v6, v1, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v12, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isTextureInUse:Z

    iput-boolean v3, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->hasPendingTexture:Z

    return-void

    :cond_a
    const-string v0, "Texture size has not been set."

    invoke-static {v6, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateTexImage()V
    .locals 2

    sget-object v1, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public updateTexImageAndWait(I)Z
    .locals 6

    iget-object v4, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->frameSyncObject:Ljava/lang/Object;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    return v5

    :catch_0
    move-exception v3

    const-string v2, "SurfaceTextureHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTexImage exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v5

    :cond_1
    sget-object v1, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v5, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->isAvaliable:Z

    monitor-exit v4

    const/4 v0, 0x1

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
