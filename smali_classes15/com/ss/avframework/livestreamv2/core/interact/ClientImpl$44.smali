.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$listener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->val$listener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$44_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$44__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$44__run$___twin___()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->val$listener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->val$listener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.setListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$44_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
