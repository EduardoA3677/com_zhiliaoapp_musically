.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public enableUsePooledVideoFrame:Z

.field public mBitRate:I

.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

.field public mCornerRadius:F

.field public mFps:I

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mHeight:I

.field public mInteractId:Ljava/lang/String;

.field public mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

.field public mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

.field public mSourcetype:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

.field public mStarted:Z

.field public mStreamId:Ljava/lang/String;

.field public mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

.field public mView:Landroid/view/View;

.field public mWidth:I

.field public mWorkerHandler:Landroid/os/Handler;

.field public matrixCache:[F

.field public rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

.field public videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/RTCRoom;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AuxStream"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mFps:I

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamId:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mInteractId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuxStreamThread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iput-object p9, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->lambda$pushRtcVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic lambda$pushRtcVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    return-void
.end method

.method private pushRtcVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Z
    .locals 11

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v8

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->matrixCache:[F

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->matrixCache:[F

    :cond_1
    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->matrixCache:[F

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->enableUsePooledVideoFrame:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-nez v2, :cond_2

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->getAuxStreamConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    :cond_2
    invoke-virtual {v2, v8, v7}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->acquireFrame(II)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v2

    if-nez v2, :cond_6

    return v9

    :cond_3
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-direct {v2, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    invoke-virtual {v2, v8}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    invoke-virtual {v2, v7}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    invoke-virtual {v2, v6}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    invoke-virtual {v2, v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    new-instance v0, LX/0TVD;

    invoke-direct {v0, p1}, LX/0TVD;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    invoke-virtual {v2, v6}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    invoke-virtual {v2, v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    :goto_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->enableUsePooledVideoFrame:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    :cond_7
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-gez v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    return v10
.end method

.method private renderAuxStream(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public align(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, p2

    mul-int/2addr v0, p2

    return v0
.end method

.method public consumerVideoFrame()V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->getVideoFrameBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->renderAuxStream(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->pushRtcVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Z

    return-void
.end method

.method public getAuxStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-object v0
.end method

.method public limitEncodeResolution(II)[I
    .locals 6

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput p1, v3, v5

    const/4 v4, 0x1

    aput p2, v3, v4

    if-le p1, p2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v1

    :goto_0
    aput v1, v3, v5

    aput v2, v3, v4

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v2

    goto :goto_0
.end method

.method public setAuxStreamCornerRadius(F)V
    .locals 1

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mCornerRadius:F

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setCornerRadius(F)V

    return-void
.end method

.method public setDisplayView(Landroid/view/SurfaceView;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;Landroid/view/SurfaceView;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoFramePoolConfig(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->enableUsePooledVideoFrame:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateEncodeConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
