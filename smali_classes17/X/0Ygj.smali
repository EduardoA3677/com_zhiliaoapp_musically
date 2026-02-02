.class public final LX/0Ygj;
.super LX/0Ygk;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ygk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/0Ygj;->LLILLL:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    const/4 v0, 0x0

    const-string v1, "Looper.queueIdle"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZJ(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ygj;->LLILL:J

    invoke-virtual {p0}, LX/0Ygj;->LIZJ()V

    invoke-super {p0, p1}, LX/0Ygk;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Ygj;->LLILL:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observed a task that took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v0, v1}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/0Ygk;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ygj;->LIZJ()V

    iget v0, p0, LX/0Ygj;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ygj;->LLILLIZIL:I

    iget v0, p0, LX/0Ygj;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ygj;->LLILLL:I

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Ygj;->LLILZ:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ygj;->LLILIL:J

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, p0}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ygj;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0Ygj;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ygj;->LLILZ:Z

    return-void
.end method

.method public final queueIdle()Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, LX/0Ygj;->LLILIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iput-wide v2, p0, LX/0Ygj;->LLILIL:J

    :cond_0
    iget-wide v0, p0, LX/0Ygj;->LLILIL:J

    sub-long v4, v2, v0

    iget v0, p0, LX/0Ygj;->LLILLJJLI:I

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ygj;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Ygj;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks since last idle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    const-string v1, "Looper.queueIdle"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x30

    cmp-long v0, v4, v7

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Ygj;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ygj;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " idles processed so far, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ygj;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks bursted and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms elapsed since last idle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_2

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v0, v1}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-wide v2, p0, LX/0Ygj;->LLILIL:J

    iput v6, p0, LX/0Ygj;->LLILLL:I

    return v9
.end method
