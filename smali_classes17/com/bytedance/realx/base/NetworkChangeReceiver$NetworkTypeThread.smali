.class public Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/base/NetworkChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkTypeThread"
.end annotation


# instance fields
.field public keepAlive:Z

.field public final synthetic this$0:Lcom/bytedance/realx/base/NetworkChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/base/NetworkChangeReceiver;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->this$0:Lcom/bytedance/realx/base/NetworkChangeReceiver;

    invoke-direct {p0, p2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->keepAlive:Z

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->com_bytedance_realx_base_NetworkChangeReceiver$NetworkTypeThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;)V

    return-void
.end method

.method public static com_bytedance_realx_base_NetworkChangeReceiver$NetworkTypeThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->com_bytedance_realx_base_NetworkChangeReceiver$NetworkTypeThread__run$___twin___()V

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
.method public com_bytedance_realx_base_NetworkChangeReceiver$NetworkTypeThread__run$___twin___()V
    .locals 2

    :goto_0
    sget-object v1, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->this$0:Lcom/bytedance/realx/base/NetworkChangeReceiver;

    iget-boolean v0, v0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->firstChanged:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->keepAlive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->this$0:Lcom/bytedance/realx/base/NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->getNetworkTypeInternal()V

    monitor-exit v1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    const-string v2, "NetworkChangeReceiver$NetworkTypeThread@aba7.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->com_bytedance_realx_base_NetworkChangeReceiver$NetworkTypeThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method

.method public stopThread()V
    .locals 3

    sget-object v2, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "NetworkChangeReceiver"

    const-string/jumbo v0, "stopThread"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->keepAlive:Z

    sget-object v0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
