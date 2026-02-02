.class public final LX/0PHc;
.super LX/0ZCx;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0PHc;

.field public volatile _immediate:LX/0PHc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0PHc;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/0ZCx;-><init>()V

    iput-object p1, p0, LX/0PHc;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0PHc;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0PHc;->LLILL:Z

    if-eqz p3, :cond_1

    move-object v0, p0

    :goto_0
    iput-object v0, p0, LX/0PHc;->_immediate:LX/0PHc;

    iget-object v1, p0, LX/0PHc;->_immediate:LX/0PHc;

    if-nez v1, :cond_0

    new-instance v1, LX/0PHc;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LX/0PHc;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0PHc;->_immediate:LX/0PHc;

    :cond_0
    iput-object v1, p0, LX/0PHc;->LLILLIZIL:LX/0PHc;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LLIIIJ()LX/0PBK;
    .locals 1

    iget-object v0, p0, LX/0PHc;->LLILLIZIL:LX/0PHc;

    return-object v0
.end method

.method public final LLIIIL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' was closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, p1, p2}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0PHc;->LL:Landroid/os/Handler;

    invoke-static {v0, p2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0PHc;->LLIIIL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0PHc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0PHc;

    iget-object v1, p1, LX/0PHc;->LL:Landroid/os/Handler;

    iget-object v0, p0, LX/0PHc;->LL:Landroid/os/Handler;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0PHc;->LL:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;
    .locals 4

    iget-object v3, p0, LX/0PHc;->LL:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-static {v3, p3, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0PHf;

    invoke-direct {v0, p0, p3}, LX/0PHf;-><init>(LX/0PHc;Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p4, p3}, LX/0PHc;->LLIIIL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object v0, LX/0P59;->LL:LX/0P59;

    return-object v0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    iget-boolean v0, p0, LX/0PHc;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0PHc;->LL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final scheduleResumeAfterDelay(JLX/0x07;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0PHe;

    check-cast p3, LX/15BK;

    invoke-direct {v4, p3, p0}, LX/0PHe;-><init>(LX/15BK;LX/0PHc;)V

    iget-object v3, p0, LX/0PHc;->LL:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-static {v3, v4, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0PHd;

    invoke-direct {v0, p0, v4}, LX/0PHd;-><init>(LX/0PHc;LX/0PHe;)V

    invoke-virtual {p3, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p3, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, v4}, LX/0PHc;->LLIIIL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    if-ne p0, v0, :cond_3

    const-string v1, "Dispatchers.Main"

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LX/0PHc;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0PHc;->LL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/0PHc;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v0, ".immediate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    if-ne p0, v0, :cond_0

    const-string v1, "Dispatchers.Main.immediate"

    goto :goto_0
.end method
