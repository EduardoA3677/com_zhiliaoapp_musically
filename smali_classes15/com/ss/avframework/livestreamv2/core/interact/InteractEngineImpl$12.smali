.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$12_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$12__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$12__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->destroyLiveRTCEngine()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractEngineImpl@b747.checkReleaseRtcEngine$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$12_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
