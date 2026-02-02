.class public final LX/0yvi;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v2, LX/0yvf;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    invoke-static {}, LX/0yvj;->LIZ()LX/0yvf;

    move-result-object v1

    sget-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0yvf;->LJIILIIL()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_4
    throw v0
.end method
