.class public final LX/0XKe;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:[Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;)V
    .locals 0

    iput-object p1, p0, LX/0XKe;->LL:[Ljava/lang/String;

    iput-object p2, p0, LX/0XKe;->LLILIL:Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ProcTidFetcher@1d57.hookMonitorThreadName$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-super {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    iget-object v1, p0, LX/0XKe;->LL:[Ljava/lang/String;

    iget-object v0, p0, LX/0XKe;->LLILIL:Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->nativeHookMonitorThreadName([Ljava/lang/String;Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
