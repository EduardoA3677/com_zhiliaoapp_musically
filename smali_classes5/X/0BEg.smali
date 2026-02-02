.class public final LX/0BEg;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0BEh;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;LX/0BEh;)V
    .locals 0

    iput-object p3, p0, LX/0BEg;->LL:LX/0BEh;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ECThreadFactory@3398.newThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0BEg;->LL:LX/0BEh;

    iget-object v1, v0, LX/0BEh;->LLILIL:LX/0Auu;

    sget-object v0, LX/0Auu;->LOW:LX/0Auu;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Auu;->HIGH:LX/0Auu;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_4
    throw v0
.end method
