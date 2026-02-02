.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public final synthetic val$localLog:Lorg/json/JSONObject;

.field public final synthetic val$logType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->val$logType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->val$localLog:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$3__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->val$logType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->val$localLog:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractEngineImpl@b747.onLogReport$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
