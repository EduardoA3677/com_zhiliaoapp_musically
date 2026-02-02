.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$mute:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->val$mute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$18_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$18__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$18__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->val$mute:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteLocalAudioStream"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->val$mute:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteLocalAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

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

    const-string v0, "muteLocalAudio"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.muteLocalAudio$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$18_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
