.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$canRender:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;->val$canRender:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$35_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$35__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$35__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;->val$canRender:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableAllRemoteRender(ZZ)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.enableAllRemoteRender$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$35_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
