.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$14_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$14__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$14__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->resetWhenAnchorNetFallback()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractEngineImpl@b747.reset$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$14_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
