.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

.field public final synthetic val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$2__run$___twin___()V
    .locals 11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setEncodeConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamEncodeSizeLimit()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamMaxEncodeSize()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->limitEncodeResolution(II)[I

    move-result-object v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    aget v0, v2, v10

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    aget v0, v2, v4

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamBugfix()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->align(II)I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->align(II)I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoFps()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mFps:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->val$vidoeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoBiteRate()I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mBitRate:I

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStarted:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget v7, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    iget v8, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mFps:I

    iget v9, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mBitRate:I

    invoke-direct/range {v5 .. v10}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    new-array v0, v4, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v5, v0, v10

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWidth:I

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->updateEncodeConfig(II)V

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStream@2e5b.updateEncodeConfig$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
