.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;


# instance fields
.field public extVideoHeight:I

.field public extVideoWidth:I

.field public lastTime:J

.field public mSeiBuffer:Ljava/nio/ByteBuffer;

.field public repeatTimes:I

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final videoCallbackMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->videoCallbackMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->lambda$updateVideoFrame$0(JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    return-void
.end method

.method private synthetic lambda$updateVideoFrame$0(JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 3

    const-string v2, "ClientImpl@5fd5.initRtcVideoCallback$1$updateVideoFrame$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcEncode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    goto :goto_0
.end method


# virtual methods
.method public onVideoWarning(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientLastError:Ljava/lang/String;

    return-void
.end method

.method public varargs updateVideoFrame(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "VideoClient needPublishFrame."

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->onVideoWarning(Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->lastTime:J

    sub-long v9, v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v8, v9, v3

    const/4 v6, 0x5

    const/4 v9, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x2

    move/from16 v3, p3

    move/from16 v4, p2

    if-ltz v8, :cond_1

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->lastTime:J

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p1, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, " (repeat "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " times)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v11}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    :cond_1
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstLocalExternalVideoFrame()V

    move-object/from16 v8, p6

    array-length v6, v8

    const/4 v11, 0x0

    if-lt v6, v7, :cond_18

    aget-object v12, v8, v2

    instance-of v6, v12, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_18

    check-cast v12, Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRoiOn()Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v6, v8

    if-lt v6, v10, :cond_2

    aget-object v10, v8, v7

    instance-of v6, v10, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiAB()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v10

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v10, v6, :cond_3

    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    if-eqz v6, :cond_3

    if-eqz v12, :cond_13

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    :cond_3
    :goto_1
    new-instance v6, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-direct {v6, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    mul-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    mul-int v1, v4, v3

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneData(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v6, v2, v4}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneStride(II)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    div-int/lit8 v13, v1, 0x4

    invoke-static {v0, v1, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneData(ILjava/nio/ByteBuffer;)V

    div-int/lit8 v9, v4, 0x2

    invoke-virtual {v6, v7, v9}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneStride(II)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    mul-int/lit8 v1, v1, 0x5

    const/4 v0, 0x4

    div-int/2addr v1, v0

    invoke-static {v10, v1, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneData(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v6, v0, v9}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneStride(II)V

    invoke-virtual {v6, v4}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    invoke-virtual {v6, v3}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    invoke-virtual {v6, v12}, Lcom/ss/bytertc/engine/video/VideoFrame;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {v6, v11}, Lcom/ss/bytertc/engine/video/VideoFrame;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v6, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    if-ne v0, v4, :cond_4

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcClientMixUseOriginStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_5

    new-instance v10, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-direct {v10, v4, v3, v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    const-string v9, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcClientMixUseOriginStream, setVideoCaptureConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    if-ne v0, v4, :cond_6

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    if-eq v0, v3, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-direct {v10, v4, v3, v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    const-string v9, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorNet, setVideoCaptureConfig1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    if-eqz v1, :cond_12

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    if-eqz v0, :cond_12

    if-ne v1, v4, :cond_8

    if-eq v0, v3, :cond_a

    :cond_8
    iget-object v10, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v9, :cond_9

    const/16 v11, 0x16

    const-wide/16 v12, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    move-wide v14, v12

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin video with:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current video width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onExtVideoFrameChanged(ILjava/lang/String;)V

    iput v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    iput v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    :cond_a
    :goto_2
    array-length v1, v8

    const/4 v0, 0x4

    if-lt v1, v0, :cond_b

    const/4 v0, 0x3

    aget-object v8, v8, v0

    instance-of v0, v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    if-eqz v0, :cond_b

    iget-object v7, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestE2EDelayPhase2Enable:Z

    if-eqz v0, :cond_b

    check-cast v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->captureServerNtpMs:J

    iput-wide v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLatestCaptureUtcTs:J

    invoke-virtual {v6, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalCaptureTimestampMs(J)Z

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->effectServerNtpMs:J

    invoke-virtual {v6, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalEffectTimestampMs(J)Z

    :cond_b
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v6}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v6

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRedundantThreadSwitchOpt()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-ltz v6, :cond_f

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(Z)V

    :cond_c
    :goto_4
    if-gez v6, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTC push videoFrame exception ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->onVideoWarning(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, v4, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalVideoSourceFrame(II)V

    if-ltz v6, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-ltz v6, :cond_11

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(ZZ)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    iput v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    iput v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    goto :goto_2

    :cond_13
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    if-lt v6, v9, :cond_14

    const-string v9, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "Updating talking state has been delayed "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " frames."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    iput-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    iput-boolean v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    const-string v13, ""

    :try_start_0
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v9

    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v6

    if-eqz v6, :cond_15

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v12

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v10

    monitor-exit v9

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_15
    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v12

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v10

    :goto_6
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v9

    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->formRegionList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v9, v12, v10, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "app_data"

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ts"

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    if-ge v1, v0, :cond_17

    :cond_16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    :cond_17
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    goto/16 :goto_1

    :cond_18
    move-object v12, v11

    goto/16 :goto_0
.end method

.method public varargs updateVideoFrame(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;IZ[FLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJJ[Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "VideoClient needPublishFrame."

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->onVideoWarning(Ljava/lang/String;)V

    return v8

    :cond_0
    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->lastTime:J

    sub-long v10, v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v10, v4

    const/4 v10, 0x3

    const/4 v1, 0x2

    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v20, p3

    move-object/from16 v17, p2

    if-ltz v0, :cond_1

    iput-wide v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->lastTime:J

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v8

    aput-object v17, v7, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v1, 0x5

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->repeatTimes:I

    :cond_1
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstLocalExternalVideoFrame()V

    move-object/from16 v7, p13

    array-length v0, v7

    if-lt v0, v9, :cond_10

    aget-object v8, v7, v8

    instance-of v0, v8, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_10

    check-cast v8, Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRoiOn()Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v1, v7

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    aget-object v11, v7, v9

    instance-of v0, v11, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    check-cast v11, Ljava/nio/ByteBuffer;

    :goto_1
    array-length v1, v7

    const-wide/16 v26, 0x0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiAB()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v10

    sget-object v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v10, v9, :cond_2

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    if-eqz v9, :cond_2

    if-eqz v8, :cond_9

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    :cond_2
    :goto_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v2

    move-object/from16 v18, p5

    if-eqz v2, :cond_6

    iget-object v10, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->videoCallbackMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;

    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHorizontalMirror:Z

    iget-boolean v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVerticalMirror:Z

    move-object/from16 v2, v18

    invoke-virtual {v10, v9, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;->update(ZZ[F)V

    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->videoCallbackMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoCallbackMatrixCache;->getResult()[F

    move-result-object v13

    :goto_4
    new-instance v3, LX/0TV7;

    move-object/from16 v12, p6

    move-wide/from16 v14, p11

    invoke-direct {v3, v6, v14, v15, v12}, LX/0TV7;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    move/from16 v19, p4

    if-eqz v2, :cond_13

    iget-object v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-nez v2, :cond_3

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-eqz v19, :cond_5

    sget-object v10, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_5
    iget-object v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-virtual {v9}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->getRtcConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    move-result-object v9

    invoke-direct {v2, v10, v9}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;)V

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    :cond_3
    if-eqz v19, :cond_4

    sget-object v9, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_6
    invoke-virtual {v2, v9, v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->acquireFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_4
    sget-object v9, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto :goto_6

    :cond_5
    sget-object v10, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v9

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHorizontalMirror:Z

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    :goto_7
    iget-boolean v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVerticalMirror:Z

    if-nez v2, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, v18

    invoke-static {v2, v3, v10}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([FZI)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v9}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v13

    goto :goto_4

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v9, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    const/4 v8, 0x3

    if-lt v9, v8, :cond_a

    const-string v9, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "Updating talking state has been delayed "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v8, 0x0

    iput v8, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    iput-wide v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    iput-boolean v8, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    const-string v13, ""

    :try_start_0
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v12

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v8

    if-eqz v8, :cond_b

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v10

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v9

    monitor-exit v12

    goto :goto_8

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_b
    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v10

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v9

    :goto_8
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v12

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->formRegionList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v12, v10, v9, v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "app_data"

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ts"

    invoke-virtual {v9, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    if-ge v3, v2, :cond_d

    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    :cond_d
    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    goto/16 :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableNewVideoBufferPool()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "RtcEncode_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain(Ljava/lang/String;)V

    :goto_9
    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59$2;

    invoke-direct {v9, v6, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v9}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    const/16 v16, 0x1

    goto :goto_d

    :cond_12
    invoke-interface {v12}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    goto :goto_9

    :cond_13
    iget v10, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->maxAsyncPushDelayFrameCnt:I

    if-lt v10, v2, :cond_30

    iget-boolean v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableAsyncPushToRtc:Z

    if-eqz v2, :cond_31

    if-eqz v12, :cond_31

    const/4 v10, 0x1

    :goto_a
    new-instance v2, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    if-eqz v19, :cond_2f

    sget-object v9, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_b
    invoke-direct {v2, v9}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-virtual {v2, v5}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    if-eqz v10, :cond_2e

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableNewVideoBufferPool()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v16, 0x1

    const-string v10, "RtcEncode_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->useCapturePts:Z

    if-nez v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p9

    :cond_14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    mul-long v9, v9, p9

    invoke-virtual {v2, v9, v10}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    invoke-virtual {v2, v13}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    invoke-virtual {v2, v8}, Lcom/ss/bytertc/engine/video/VideoFrame;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {v2, v11}, Lcom/ss/bytertc/engine/video/VideoFrame;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z

    sget-object v3, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    if-ne v3, v5, :cond_15

    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    if-eq v3, v4, :cond_16

    :cond_15
    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcClientMixUseOriginStream()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v8

    sget-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v8, v3, :cond_16

    new-instance v10, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v3

    invoke-direct {v10, v5, v4, v3}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v3, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    const-string v8, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "RtcClientMixUseOriginStream, setVideoCaptureConfig: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    if-ne v3, v5, :cond_17

    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    if-eq v3, v4, :cond_18

    :cond_17
    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v10, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v3

    invoke-direct {v10, v5, v4, v3}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v3, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    const-string v8, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "AnchorNet, setVideoCaptureConfig2: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    if-eqz v8, :cond_2c

    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    if-eqz v3, :cond_2c

    if-ne v8, v5, :cond_19

    if-eq v3, v4, :cond_1b

    :cond_19
    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v8, :cond_1a

    const/16 v25, 0x16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v3, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x1

    aput-object v11, v3, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v28, v26

    move-object/from16 v30, v3

    invoke-interface/range {v23 .. v30}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "origin video with:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current video width:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onExtVideoFrameChanged(ILjava/lang/String;)V

    iput v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    iput v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    :cond_1b
    :goto_e
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsNeedCopyFrame:Z

    if-eqz v3, :cond_2b

    iget-object v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v8

    sget-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v8, v3, :cond_2b

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const-string v3, "main_singer_stall"

    invoke-interface {v9, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v10

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v8, v10}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    iget-object v3, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const/4 v8, 0x0

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v24

    const-wide/16 v11, 0x3e8

    div-long v24, v24, v11

    const/4 v12, 0x3

    const/4 v3, 0x0

    move/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v17, v10

    move/from16 v18, v20

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-interface/range {v17 .. v25}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(IZIII[FJ)I

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :goto_f
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsNeedCopyFrame:Z

    :goto_10
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    if-eqz v9, :cond_1c

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v8, :cond_1c

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getChorusReadyState()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->stop()I

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v8, 0x0

    iput-object v8, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    :cond_1c
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isEnableForceGLFence()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1d
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForPusher()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForRtc()Z

    move-result v8

    if-nez v8, :cond_1e

    cmp-long v8, v0, v26

    if-lez v8, :cond_1e

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    invoke-static {v0, v1, v10, v8, v9}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    :cond_1e
    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v8, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->showFirstFence:Z

    if-eqz v8, :cond_1f

    iput-boolean v3, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->showFirstFence:Z

    const-string v11, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "isEnableGlFinishOptForRtc:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForRtc()Z

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " fenceObj:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-static {v9, v11, v10, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    iget-object v8, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForRtc()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setGLSync(J)Z

    :cond_20
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v1, :cond_21

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v14, v15}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_21
    array-length v1, v7

    const/4 v0, 0x4

    if-lt v1, v0, :cond_22

    aget-object v8, v7, v12

    instance-of v0, v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    if-eqz v0, :cond_22

    iget-object v7, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestE2EDelayPhase2Enable:Z

    if-eqz v0, :cond_22

    check-cast v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->captureServerNtpMs:J

    iput-wide v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLatestCaptureUtcTs:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalCaptureTimestampMs(J)Z

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->effectServerNtpMs:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalEffectTimestampMs(J)Z

    :cond_22
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v7

    iget-object v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    if-nez v0, :cond_29

    if-nez v16, :cond_29

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v1, :cond_23

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v14, v15}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_23
    :goto_11
    iget-object v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRedundantThreadSwitchOpt()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-ltz v7, :cond_26

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(Z)V

    :cond_24
    :goto_13
    if-gez v7, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTC push videoFrame exception ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->onVideoWarning(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalVideoSourceFrame(II)V

    if-ltz v7, :cond_32

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-ltz v7, :cond_28

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v1, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(ZZ)V

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    goto :goto_14

    :cond_29
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    goto :goto_11

    :cond_2a
    const/4 v3, 0x0

    const/4 v12, 0x3

    goto/16 :goto_f

    :cond_2b
    const/4 v3, 0x0

    const/4 v12, 0x3

    goto/16 :goto_10

    :cond_2c
    iput v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoWidth:I

    iput v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->extVideoHeight:I

    goto/16 :goto_e

    :cond_2d
    const/16 v16, 0x1

    invoke-interface {v12}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    goto/16 :goto_c

    :cond_2e
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_2f
    sget-object v9, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto/16 :goto_b

    :cond_30
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->access$10212(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;I)I

    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_32
    const/4 v0, 0x0

    return v0
.end method
