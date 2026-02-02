.class public Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

.field public final synthetic val$dns:LX/0TZH;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;LX/0TZH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iput-object p2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->val$dns:LX/0TZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_transport_LiveCoreUploadBWProbe$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->com_ss_pusher_core_transport_LiveCoreUploadBWProbe$1__run$___twin___()V

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
.method public com_ss_pusher_core_transport_LiveCoreUploadBWProbe$1__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->val$dns:LX/0TZH;

    iput-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDns:LX/0TZH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute setDns, mDnsOptOpen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->this$0:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-boolean v0, v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveCoreUploadBWProbe"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreUploadBWProbe@c7a5.setDns$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;->com_ss_pusher_core_transport_LiveCoreUploadBWProbe$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
