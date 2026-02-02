.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$4__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$4__run$___twin___()V
    .locals 14

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string v4, "start "

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamEncodeSizeLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->limitEncodeResolution(II)[I

    move-result-object v6

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    aget v0, v6, v13

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    aget v0, v6, v2

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamBugfix()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->align(II)I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    invoke-virtual {v1, v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->align(II)I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoFps()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mFps:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoBiteRate()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mBitRate:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :goto_0
    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->enableUsePooledVideoFrame:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-nez v0, :cond_3

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->getAuxStreamConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;)V

    iput-object v6, v7, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_4

    new-instance v6, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoContentCategory;->VIDEO_CONTENT_CATEGRORY_SCREEN:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoContentCategory;

    invoke-direct {v6, v1, v0}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;-><init>(Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoContentCategory;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0, v6}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoSource(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/InternalVideoSourceConfig;)I

    new-instance v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget v10, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    iget v11, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mFps:I

    iget v12, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mBitRate:I

    invoke-direct/range {v8 .. v13}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    new-array v0, v2, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v8, v0, v13

    invoke-virtual {v7, v6, v1, v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v6, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getSourceConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->getSourceType()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSourcetype:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSourcetype:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;->BITMAP:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    if-ne v1, v0, :cond_6

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    iget v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    invoke-direct {v3, v6, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;II)V

    iput-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->setVPassInteractCfg(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->start()V

    :cond_7
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;)V

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iput-boolean v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStarted:Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sourceConfig null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodeConfig null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStream@2e5b.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
