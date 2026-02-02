.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$15_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->com_ss_ttlivestreamer_livestreamv2_LiveStream$15__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$15__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetFallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->getPushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->stopAnchorNet(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->initVeLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateRtmpUrl()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->start(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableAudioPushStreamInANetScreenCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioPushStream(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mUris:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mUris:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->start(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.anchorNetLivingFallback$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;->com_ss_ttlivestreamer_livestreamv2_LiveStream$15_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$15;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
