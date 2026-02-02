.class public final LX/13uj;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:J

.field public volatile LLILIL:Z

.field public final synthetic LLILL:LX/13uk;


# direct methods
.method public constructor <init>(LX/13uk;D)V
    .locals 5

    iput-object p1, p0, LX/13uj;->LLILL:LX/13uk;

    const-string v0, "FWatchDogWorkThread"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    sget-wide v3, LX/0r6y;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0r6y;->LIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x3e8

    int-to-float v1, v0

    invoke-static {}, LX/0r6y;->LIZ()F

    move-result v0

    div-float/2addr v1, v0

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    sput-wide v0, LX/0r6y;->LIZIZ:J

    :cond_0
    sget-wide v0, LX/0r6y;->LIZIZ:J

    long-to-double v2, v0

    mul-double/2addr v2, p2

    double-to-long v0, v2

    iput-wide v0, p0, LX/13uj;->LL:J

    return-void

    :cond_1
    const v1, 0x41855556

    goto :goto_0
.end method


# virtual methods
.method public final LJFF()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v3, v0, LX/13uk;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v0, v0, LX/13uk;->LJIIJ:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v1, v0, LX/13uk;->LJIIJJI:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v3, v0, LX/13uk;->LJIIJ:J

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v1, v0, LX/13uk;->LJIJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v0, v2, LX/13uk;->LJIIJ:J

    iput-wide v0, v2, LX/13uk;->LJIJI:J

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-object v0, v0, LX/13uk;->LJJ:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 8

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v1, v0, LX/13uk;->LJIJJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v3, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v1, v3, LX/13uk;->LJIIZILJ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v0, v3, LX/13uk;->LJIJJ:J

    sub-long/2addr v6, v0

    iget-object v3, p0, LX/13uj;->LLILL:LX/13uk;

    iget-wide v1, v3, LX/13uk;->LJIIZILJ:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-boolean v0, v3, LX/13uk;->LJIJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13uj;->LLILL:LX/13uk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13uk;->LJIJJLI:Z

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/13uj;->LLILL:LX/13uk;

    iget-object v0, v0, LX/13uk;->LJJIFFI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "FWatchDog$FWatchDogWorkThread@c43c.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/13uj;->LLILIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p0, LX/13uj;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, LX/13uj;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/13uj;->LJFF()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LX/13uj;->LLILIL:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
