.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$1__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->clearAllSinkWrappers()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->start()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.<field>$4$onRoomStateChanged$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
