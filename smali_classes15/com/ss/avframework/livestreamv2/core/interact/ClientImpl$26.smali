.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$interactId:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$interactId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$26_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$26__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$26__run$___twin___()V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$interactId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$message:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendUserMessage"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$interactId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->val$message:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/type/MessageConfig;->UNRELIABLE_ORDERED:Lcom/ss/bytertc/engine/type/MessageConfig;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/MessageConfig;)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.sendUserMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$26_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
