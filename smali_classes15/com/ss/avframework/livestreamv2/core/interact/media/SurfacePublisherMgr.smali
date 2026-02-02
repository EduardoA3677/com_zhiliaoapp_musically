.class public Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public mEglBase:Lcom/bytedance/realx/video/EglBase;

.field public mGLThread:Landroid/os/HandlerThread;

.field public mGLTreadHandler:Landroid/os/Handler;

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

.field public final mSurfaceFence:Ljava/lang/Object;

.field public mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public mSurfaceTexCallback:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;

.field public final mSurfaceWidth:I

.field public final mSurfaceheight:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceFence:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceWidth:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceheight:I

    return-void
.end method

.method private getSurfaceInternal()V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "GL-RTCVideo"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLTreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    instance-of v0, v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getEGLContext()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, LX/0TYW;->LIZIZ(Lcom/bytedance/realx/video/EglBase$Context;)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$2;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$3;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceWidth:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceheight:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    invoke-direct {v0, v2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSurface("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfacePublisherMgr"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->releaseSurface()V

    return-void
.end method

.method public getSingleSurface()Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->getSurfaceInternal()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 8

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceTexCallback:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v3, :cond_0

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v7, :cond_0

    move-object v6, p2

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;->onTexCallback(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;I[FLcom/bytedance/realx/video/EglBase;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public releaseSurface()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->stopListening()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

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

.method public setRtcEngine(Lcom/ss/bytertc/engine/RTCVideo;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "TYPEERROR"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SurfacePublisherMgr.setRtcEngine"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2
.end method

.method public setSurfaceTexCallback(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurfaceTexCallback:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;

    return-void
.end method
