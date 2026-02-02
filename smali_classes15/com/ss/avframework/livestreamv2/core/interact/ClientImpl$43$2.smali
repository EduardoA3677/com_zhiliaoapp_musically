.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;

.field public final synthetic val$client:Lcom/ss/avframework/livestreamv2/core/interact/Client;

.field public final synthetic val$code1:I

.field public final synthetic val$code2:J

.field public final synthetic val$code3:J

.field public final synthetic val$msg:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$client:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$code1:I

    iput-wide p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$code2:J

    iput-wide p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$code3:J

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$msg:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$43$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$43$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$43$2__run$___twin___()V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$client:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$code1:I

    iget-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$code2:J

    iget-wide v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$code3:J

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->val$msg:Ljava/lang/Exception;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.<field>$3$onError$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$43$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
