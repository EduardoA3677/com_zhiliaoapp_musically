.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$13_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$13__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$13__run$___twin___()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,TimeStamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dispose"

    invoke-virtual {v4, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->removeClient(Lcom/ss/avframework/livestreamv2/core/interact/Client;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mDisposed:Z

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStopped:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;-><init>()V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;-><init>()V

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/model/Config;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;)V

    iput-object v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkReleaseRtcEngine()V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRTCEncodeParamsManager:Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLeaveRoomCallbackOpt:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->destroyRtcRoom()V

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopInteractRelease()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.dispose$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$13_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
