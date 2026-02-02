.class public final LX/0Y8Q;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Y8P;


# direct methods
.method public constructor <init>(LX/0Y8P;)V
    .locals 1

    iput-object p1, p0, LX/0Y8Q;->LL:LX/0Y8P;

    const-string v0, "manual-dump"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LocalDumpHelper@6424.register$1$onReceive$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v4

    :try_start_0
    invoke-super {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    const-string v1, "LocalMemDump"

    const-string v0, "dumpHprof And Report in sub thread"

    invoke-static {v1, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0Y8Z;

    iget-object v2, p0, LX/0Y8Q;->LL:LX/0Y8P;

    iget v1, v2, LX/0Y8P;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0Y8Z;-><init>(ZI)V

    iget-boolean v1, v2, LX/0Y8P;->LLILLIZIL:Z

    iget-object v0, v2, LX/0Y8P;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0Y8R;->LIZ(LX/0Y8Z;ZLjava/lang/String;)V

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
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
