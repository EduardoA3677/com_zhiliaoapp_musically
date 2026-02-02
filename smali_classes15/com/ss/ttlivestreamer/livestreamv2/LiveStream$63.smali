.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$fps:I

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;III)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$height:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$63_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->com_ss_ttlivestreamer_livestreamv2_LiveStream$63__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$63__run$___twin___()V
    .locals 15

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$fps:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAdaptedFps(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$fps:I

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getResolutionAdaptedQuirks()I

    move-result v4

    const/4 v0, 0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v5

    :cond_2
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isDropFramesDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v3, "video_adapter_ext_fps"

    const-string v9, "video_adapter_disable_drop_frame"

    const-string v10, "video_adapter_enable_drop_adapt"

    const-string v12, "video_adapter_enable_smooth"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v10, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v9, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAdapterEnableDropAdapter()Z

    move-result v2

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAdapterDisableDropFrame()Z

    move-result v8

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAdapterEnableSmooth()Z

    move-result v11

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAdapterExtFps()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v13

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v0

    if-lt v13, v0, :cond_b

    const/4 v14, 0x1

    :goto_0
    if-nez v8, :cond_5

    if-nez v2, :cond_5

    if-nez v11, :cond_5

    if-eqz v14, :cond_8

    :cond_5
    iget-object v13, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iput-object v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v12, v11}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v10, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v9, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v14, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAdapterMaxFluFps()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAdapterDropCheckIntervalNs()J

    move-result-wide v0

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v9, v8, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v8, "video_adapter_drop_adapt_max_flu_fps"

    invoke-virtual {v9, v8, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v2, "video_adapter_drop_adapt_check_interval"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFovSmallWindowOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v0, :cond_9

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v2, :cond_a

    const-string v1, "video_fov_small_window_opt"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFovSmallWindowOpt()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_fov_crop_aspect_width"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFovOptCropAspectWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_fov_crop_aspect_height"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFovOptCropAspectHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFovOptMaxPiexelSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "video_fov_opt_max_piexel_size"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoAdaptParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->gpuTurboWrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->initAdaptSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->gpuTurboWrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->initCaptureSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->adaptResolutionManager:Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;

    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->initAdaptFormatParams(ILcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;ILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->gpuTurboWrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->adaptResolutionManager:Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->refreshEffectSRStatus(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mScheduler:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->val$height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->updateEffectRes(II)V

    return-void

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.adaptedVideoResolution$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;->com_ss_ttlivestreamer_livestreamv2_LiveStream$63_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$63;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
