.class public Lcom/ss/bytertc/base/media/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TEX_MATRIX:[F


# instance fields
.field public capture2DTexture:Z

.field public final eglBase:Lcom/bytedance/realx/video/EglBase;

.field public final frameBufferId:I

.field public frameRotation:I

.field public final glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public lastDeliverTime:J

.field public listener:Lcom/ss/bytertc/base/media/VideoSink;

.field public maxDeliverTimerInternal:I

.field public final oesTextureId:I

.field public pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureHeight:I

.field public textureWidth:I

.field public final timedDeliverRunnable:Ljava/lang/Runnable;

.field public final timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

.field public final twoDTextureId:I

.field public final yuvConverter:Lcom/bytedance/realx/video/YuvConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->TEX_MATRIX:[F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/realx/video/YuvConverter;

    invoke-direct {v0}, Lcom/bytedance/realx/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->capture2DTexture:Z

    new-instance v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lastDeliverTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    new-instance v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$3;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->timedDeliverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iput-object p2, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/TimestampAligner;

    invoke-direct {v0}, Lcom/bytedance/realx/video/TimestampAligner;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

    iput-boolean p4, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->capture2DTexture:Z

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    invoke-static {p1, v0}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V

    if-eqz p4, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->frameBufferId:I

    sget-object v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->TEX_MATRIX:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->twoDTextureId:I

    :goto_2
    const v0, 0x8d65

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->oesTextureId:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/0TYO;

    invoke-direct {v0, p0}, LX/0TYO;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    invoke-static {v1, v0, p2}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    iput-object v3, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iput v2, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->frameBufferId:I

    iput v2, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->twoDTextureId:I

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZLcom/ss/bytertc/base/media/SurfaceTextureHelper$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;-><init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZ)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lambda$stopListening$1()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lambda$dispose$5()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lambda$setFrameRotation$3(I)V

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lambda$returnTextureFrame$4()V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lambda$setTextureSize$2(II)V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;)Lcom/ss/bytertc/base/media/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;Z)Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;Z)Lcom/ss/bytertc/base/media/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;ZZ)Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;ZZ)Lcom/ss/bytertc/base/media/SurfaceTextureHelper;
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;-><init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZLjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    return-object v0
.end method

.method private synthetic lambda$dispose$5()V
    .locals 2

    const-string v1, "SurfaceTextureHelper@d251.dispose$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isQuitting:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-virtual {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private synthetic lambda$returnTextureFrame$4()V
    .locals 2

    const-string v1, "SurfaceTextureHelper@d251.returnTextureFrame$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isTextureInUse:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->release()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$returnTextureFrame$0(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V
    .locals 1

    const-string v0, "SurfaceTextureHelper@d251.tryDeliverTextureFrame$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->returnTextureFrame()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setFrameRotation$3(I)V
    .locals 1

    const-string v0, "SurfaceTextureHelper@d251.setFrameRotation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->frameRotation:I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setTextureSize$2(II)V
    .locals 11

    const-string v1, "SurfaceTextureHelper@d251.setTextureSize$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move v5, p1

    iput v5, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureWidth:I

    move v6, p2

    iput v6, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureHeight:I

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->capture2DTexture:Z

    if-eqz v0, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->twoDTextureId:I

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

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopListening$1()V
    .locals 2

    const-string v1, "SurfaceTextureHelper@d251.stopListening$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->listener:Lcom/ss/bytertc/base/media/VideoSink;

    iput-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/YuvConverter;->release()V

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->oesTextureId:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->capture2DTexture:Z

    if-eqz v0, :cond_0

    new-array v1, v3, [I

    iget v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->twoDTextureId:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v3, [I

    iget v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->frameBufferId:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlGenericDrawer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/realx/video/TimestampAligner;->dispose()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected release."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private returnTextureFrame()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYU;

    invoke-direct {v0, p0}, LX/0TYU;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v1, "SurfaceTextureHelper"

    const-string v0, "dispose()"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYT;

    invoke-direct {v0, p0}, LX/0TYT;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYP;

    invoke-direct {v0, p0, p1}, LX/0TYP;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;I)V

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

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    return-void
.end method

.method public setTextureSize(II)V
    .locals 3

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYR;

    invoke-direct {v0, p0, p1, p2}, LX/0TYR;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
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

    :cond_1
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

.method public startListening(Lcom/ss/bytertc/base/media/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->listener:Lcom/ss/bytertc/base/media/VideoSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->timedDeliverRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
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

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TYS;

    invoke-direct {v0, p0}, LX/0TYS;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYuv(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public tryDeliverTextureFrame()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    if-ne v2, v1, :cond_4

    iget-boolean v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isQuitting:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->listener:Lcom/ss/bytertc/base/media/VideoSink;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureWidth:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureHeight:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-virtual {v0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->updateTexImage()V

    const/16 v1, 0x10

    new-array v3, v1, [F

    iget-object v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object v4, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->timestampAligner:Lcom/bytedance/realx/video/TimestampAligner;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/realx/video/TimestampAligner;->translateTimestamp(J)J

    move-result-wide v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->lastDeliverTime:J

    iget-boolean v4, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->capture2DTexture:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->frameBufferId:I

    const v7, 0x8d40

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v6, 0xde1

    iget v5, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->twoDTextureId:I

    const v4, 0x8ce0

    invoke-static {v7, v4, v6, v5, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v8, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->glRectDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iget v9, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->oesTextureId:I

    sget-object v10, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->TEX_MATRIX:[F

    iget v11, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureWidth:I

    iget v12, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureHeight:I

    move v14, v13

    move v15, v11

    move/from16 v16, v12

    invoke-virtual/range {v8 .. v16}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIII)V

    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-instance v5, Lcom/bytedance/realx/video/TextureBufferImpl;

    iget v6, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureWidth:I

    iget v7, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureHeight:I

    sget-object v8, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v9, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->twoDTextureId:I

    invoke-static {v3}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v12, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v13, LX/0TYQ;

    invoke-direct {v13, v0}, LX/0TYQ;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    :goto_0
    new-instance v4, Lcom/bytedance/realx/video/VideoFrame;

    iget v3, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->frameRotation:I

    invoke-direct {v4, v5, v3, v1, v2}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    iget-object v0, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->listener:Lcom/ss/bytertc/base/media/VideoSink;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/base/media/VideoSink;->onFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v4}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    return-void

    :cond_1
    new-instance v5, Lcom/bytedance/realx/video/TextureBufferImpl;

    iget v6, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureWidth:I

    iget v7, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->textureHeight:I

    sget-object v8, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v9, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->oesTextureId:I

    invoke-static {v3}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v12, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v13, LX/0TYQ;

    invoke-direct {v13, v0}, LX/0TYQ;-><init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v1, "SurfaceTextureHelper"

    const-string v0, "Texture size has not been set."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
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
    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
