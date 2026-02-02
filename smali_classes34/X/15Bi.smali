.class public abstract LX/15Bi;
.super LX/15BQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15BQ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public final reschedule(JLX/15Bk;)V
    .locals 1

    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLX/15Bk;)V

    return-void
.end method

.method public final unpark()V
    .locals 2

    invoke-virtual {p0}, LX/15Bi;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
