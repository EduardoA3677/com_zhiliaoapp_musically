.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$11__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$11__run$___twin___()V
    .locals 14

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->clearSimulcastStats()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastFov()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getNotResetPerfWhenSceneChange()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->resetPerfToHighestLevel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mChannelBaseController:Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->exitChannel()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin release ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ClientImpl"

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,TimeStamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stopInteract"

    invoke-virtual {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStartInteractCalled:Z

    iput-boolean v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameSent:Z

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->removeStopStreamTimeoutTask()V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getDisableSpatialAudioWhenPlayBGM()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setBgmStatusCallback(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager$IBgmPlayingStatusCallback;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mClientStarted:Z

    if-nez v0, :cond_4

    const-string v0, "client already stopped stop again, why?"

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mClientStarted:Z

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_5

    iget-object v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->Live:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setAnchorNetRtcScene(Lcom/ss/pusher/core/defs/VeLiveRtcScene;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v8, 0x1f

    const-wide/16 v9, 0x0

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v2

    aput-object v1, v13, v5

    move-wide v11, v9

    invoke-interface/range {v6 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setHardwareRoiSceneAvailable(Z)V

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setVideoCaptureResolution(II)V

    :cond_7
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableSingleView(Z)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateInternalViewModeFlagsInternal(Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->setInteractStopTime()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->checkAudioCaptureCert()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->stopInternal()V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stop(Lcom/ss/avframework/livestreamv2/core/interact/Client;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->stopLogReport()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.stop$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
