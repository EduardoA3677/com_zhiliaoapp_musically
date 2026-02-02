.class public final LX/15RP;
.super LX/0XkH;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/os/Handler;

.field public final LLILL:J

.field public final LLILLIZIL:LX/15RQ;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/15Rg;

.field public LLILZ:J


# direct methods
.method public constructor <init>(LX/15Rg;)V
    .locals 4

    invoke-direct {p0}, LX/0XkH;-><init>()V

    sget-object v0, LX/0Ngd;->LIZIZ:LX/0Ngd;

    invoke-virtual {v0}, LX/0Ngd;->LIZ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/15RP;->LLILIL:Landroid/os/Handler;

    iput-object p1, p0, LX/15RP;->LLILLL:LX/15Rg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    iget-wide v0, p1, LX/15Rg;->LIZIZ:J

    iput-wide v0, p0, LX/15RP;->LLILL:J

    iget-wide v2, p1, LX/15Rg;->LIZ:J

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/15RP;->LLILLJJLI:I

    new-instance v0, LX/15RQ;

    invoke-direct {v0, p0}, LX/15RQ;-><init>(LX/15RP;)V

    iput-object v0, p0, LX/15RP;->LLILLIZIL:LX/15RQ;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0XkH;->LL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/15RP;->LLILZ:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/15RP;->LLILLL:LX/15Rg;

    iget-wide v1, v0, LX/15Rg;->LIZJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/15RP;->LLILLIZIL:LX/15RQ;

    iput-boolean v5, v2, LX/15RQ;->LL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15RQ;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, p0, LX/15RP;->LLILIL:Landroid/os/Handler;

    iget-object v2, p0, LX/15RP;->LLILLIZIL:LX/15RQ;

    iget-wide v0, p0, LX/15RP;->LLILL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 2

    iget-object v1, p0, LX/15RP;->LLILIL:Landroid/os/Handler;

    iget-object v0, p0, LX/15RP;->LLILLIZIL:LX/15RQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    return-void
.end method
