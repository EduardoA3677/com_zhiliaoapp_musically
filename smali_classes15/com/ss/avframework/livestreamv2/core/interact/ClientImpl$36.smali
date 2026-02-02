.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$canRender:Z

.field public final synthetic val$enableAllSubscribeRemoteVideo:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    iput-boolean p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$enableAllSubscribeRemoteVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$36_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$36__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$36__run$___twin___()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAllRemoteRender, canRender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAllSubscribeRemoteVideo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$enableAllSubscribeRemoteVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canRender: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , enableAllSubscribeRemoteVideo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$enableAllSubscribeRemoteVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,TimeStamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enableAllRemoteRender"

    invoke-virtual {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$enableAllSubscribeRemoteVideo:Z

    const-string v5, "muteState:"

    const-string v4, "muteAllRemoteAudio"

    const-string v3, "location:enableAllRemoteRender"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRemoteAllRender:Z

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setRenderAble(Z)V

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setFirstRenderFrame()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRemoteAllRender:Z

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setRenderAble(Z)V

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setFirstRenderFrame()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    const-string v2, "mediaType:video"

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "pauseAllSubscribedStream"

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    return-void

    :cond_3
    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "resumeAllSubscribedStream"

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->val$canRender:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    goto :goto_4
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.enableAllRemoteRender$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$36_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
