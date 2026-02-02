.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRY;
.implements LX/10d0;
.implements LX/14J6;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/15B6;->LJI:LX/15B7;

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/15B6;->LJFF:LX/15B7;

    goto :goto_0
.end method

.method public static LJJLIIIJILLIZJL(LX/15Bz;)LX/15B4;
    .locals 1

    :goto_0
    invoke-virtual {p0}, LX/15Bz;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object p0

    invoke-virtual {p0}, LX/15Bz;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/15B4;

    if-eqz v0, :cond_1

    check-cast p0, LX/15B4;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/15BD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJLJLI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cancelling"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Completing"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/10V3;

    if-eqz v0, :cond_3

    check-cast p0, LX/10V3;

    invoke-interface {p0}, LX/10V3;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "New"

    return-object v0

    :cond_2
    const-string v0, "Active"

    return-object v0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_4

    const-string v0, "Cancelled"

    return-object v0

    :cond_4
    const-string v0, "Completed"

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/10V2;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/10V2;-><init>(LX/02wT;Lkotlinx/coroutines/JobSupport;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public LIZIZ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LX/040J;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIZI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0O5x;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method

.method public LJIL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10V3;

    if-nez v0, :cond_1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->LJJLIL(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v2, LX/15Al;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/15Al;-><init>(LX/02wT;Lkotlinx/coroutines/JobSupport;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/15B1;

    invoke-direct {v0, v2}, LX/15B1;-><init>(LX/15Al;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v1

    new-instance v0, LX/0ZDm;

    invoke-direct {v0, v1}, LX/0ZDm;-><init>(LX/0O5x;)V

    invoke-virtual {v2, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0
.end method

.method public final LJJIIJ(Ljava/lang/Object;)Z
    .locals 9

    sget-object v1, LX/15B6;->LIZ:LX/0CEe;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJJL()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/10V3;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/15B6;->LIZ:LX/0CEe;

    :goto_0
    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_3

    return v3

    :cond_2
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIL(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0, v4, v6, v7}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/JobSupport;->LJJZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    sget-object v0, LX/15B6;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_12

    move-object v5, v7

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_5

    monitor-enter v2

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/10V3;

    if-eqz v0, :cond_11

    if-nez v5, :cond_6

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIL(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_6
    move-object v8, v2

    check-cast v8, LX/10V3;

    invoke-interface {v8}, LX/10V3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/JobSupport;->LJJJJL(LX/10V3;)LX/15BD;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v2, v3, v4, v5}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(LX/15BD;ZLjava/lang/Throwable;)V

    sget-object v1, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v1, p0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3, v5}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJJI(LX/15BD;Ljava/lang/Throwable;)V

    sget-object v1, LX/15B6;->LIZ:LX/0CEe;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v0, v5, v4, v6, v7}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/JobSupport;->LJJZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;

    if-ne v1, v0, :cond_12

    goto :goto_1

    :goto_2
    :try_start_0
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/15B6;->LIZLLL:LX/0CEe;

    goto :goto_3

    :cond_a
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v3

    if-nez p1, :cond_b

    if-nez v3, :cond_d

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIL(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_c
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_d
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_e

    move-object v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v2

    if-eqz v7, :cond_f

    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()LX/15BD;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJJI(LX/15BD;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v1, LX/15B6;->LIZ:LX/0CEe;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    const-string v0, "Cannot happen in "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v1, LX/15B6;->LIZLLL:LX/0CEe;

    goto :goto_4

    :goto_3
    monitor-exit v2

    :cond_12
    :goto_4
    sget-object v0, LX/15B6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/15B6;->LIZLLL:LX/0CEe;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->LJIL(Ljava/lang/Object;)V

    :cond_13
    const/4 v4, 0x1

    :cond_14
    return v4
.end method

.method public LJJIIZI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v1, LX/0PB7;

    if-eqz v1, :cond_2

    sget-object v0, LX/0P59;->LL:LX/0P59;

    if-eq v1, v0, :cond_2

    invoke-interface {v1, p1}, LX/0PB7;->LJFF(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public LJJIJIL(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJL(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJLIJ(LX/10V3;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/0O5x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0O5x;->dispose()V

    sget-object v0, LX/0P59;->LL:LX/0P59;

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p2, :cond_1

    iget-object v7, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :goto_0
    instance-of v0, p1, LX/15B0;

    const-string v6, " for "

    const-string v5, "Exception in completion handler "

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/15B0;

    invoke-virtual {v0, v7}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-interface {p1}, LX/10V3;->getList()LX/15BD;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Bz;

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/15B0;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/15BB;

    :try_start_1
    invoke-virtual {v2, v7}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v8, :cond_4

    new-instance v8, LX/15Am;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v8, v1}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/JobSupport;->LJJJLL(LX/15Am;)V

    return-void

    :catchall_1
    move-exception v2

    new-instance v1, LX/15Am;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->LJJJLL(LX/15Am;)V

    :cond_6
    return-void
.end method

.method public final LJJIL(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    check-cast p1, LX/14J6;

    invoke-interface {p1}, LX/14J6;->LJJJJZI()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    new-instance p1, LX/040J;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :goto_0
    monitor-enter p1

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/JobSupport;->LJJJJ(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, v4, :cond_1

    if-eq v1, v4, :cond_1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_3

    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v1, v0, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->LJJJLIIL(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p2, :cond_9

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    :cond_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJJIZ(Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v0, p2, LX/10V3;

    if-eqz v0, :cond_8

    new-instance v1, LX/15Bd;

    move-object v0, p2

    check-cast v0, LX/10V3;

    invoke-direct {v1, v0}, LX/15Bd;-><init>(LX/10V3;)V

    :cond_6
    :goto_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_6

    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->LJJIJLIJ(LX/10V3;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    move-object v1, p2

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final LJJJI()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10V3;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJIL()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, v2, LX/10V3;

    if-nez v0, :cond_3

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJJJ(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$Finishing;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/040J;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    return-object v1

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, LX/15Ax;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    instance-of v0, v1, LX/15Ax;

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v3
.end method

.method public LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJJJJL()Z
    .locals 1

    instance-of v0, p0, LX/040S;

    return v0
.end method

.method public final LJJJJL(LX/10V3;)LX/15BD;
    .locals 2

    invoke-interface {p1}, LX/10V3;->getList()LX/15BD;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/15B7;

    if-eqz v0, :cond_1

    new-instance v0, LX/15BD;

    invoke-direct {v0}, LX/15BD;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/15B0;

    if-eqz v0, :cond_2

    check-cast p1, LX/15B0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJLLLLLLLZ(LX/15B0;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "State should have list: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJJJLI()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/15C1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/15C1;

    invoke-virtual {v1, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0O5x;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    instance-of v0, p3, LX/15BF;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/15B0;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, LX/15B3;

    invoke-direct {v7, p3}, LX/15B3;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iput-object p0, v7, LX/15B0;->LLILLIZIL:Lkotlinx/coroutines/JobSupport;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/15B7;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    move-object v3, v6

    check-cast v3, LX/15B7;

    iget-boolean v0, v3, LX/15B7;->LL:Z

    if-eqz v0, :cond_5

    sget-object v1, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    goto :goto_1

    :cond_5
    new-instance v2, LX/15BD;

    invoke-direct {v2}, LX/15BD;-><init>()V

    iget-boolean v0, v3, LX/15B7;->LL:Z

    if-nez v0, :cond_6

    new-instance v0, LX/15BC;

    invoke-direct {v0, v2}, LX/15BC;-><init>(LX/15BD;)V

    move-object v2, v0

    :cond_6
    sget-object v1, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/10V3;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/10V3;

    invoke-interface {v0}, LX/10V3;->getList()LX/15BD;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v6, :cond_f

    check-cast v6, LX/15B0;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJLLLLLLLZ(LX/15B0;)V

    goto :goto_1

    :cond_9
    sget-object v1, LX/0P59;->LL:LX/0P59;

    const/4 v2, 0x2

    if-eqz p1, :cond_c

    instance-of v0, v6, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_c

    monitor-enter v6

    :try_start_0
    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_a

    instance-of v0, p3, LX/15B4;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_a
    new-instance v1, LX/15BA;

    invoke-direct {v1, v7, p0, v6}, LX/15BA;-><init>(LX/15Bz;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v1}, LX/15Bz;->LJJIII(LX/15Bz;LX/15Bz;LX/15BZ;)I

    move-result v0

    if-eq v0, v4, :cond_10

    if-ne v0, v2, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/15BA;

    invoke-direct {v1, v7, p0, v6}, LX/15BA;-><init>(LX/15Bz;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v1}, LX/15Bz;->LJJIII(LX/15Bz;LX/15Bz;LX/15BZ;)I

    move-result v0

    if-eq v0, v4, :cond_14

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_d
    instance-of v0, p3, LX/15B0;

    if-eqz v0, :cond_e

    move-object v7, p3

    check-cast v7, LX/15B0;

    if-nez v7, :cond_1

    :cond_e
    new-instance v7, LX/0x05;

    invoke-direct {v7, p3}, LX/0x05;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez v8, :cond_11

    monitor-exit v6

    return-object v7

    :cond_11
    move-object v1, v7

    :cond_12
    monitor-exit v6

    if-eqz p2, :cond_13

    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_14
    return-object v7

    :cond_15
    if-eqz p2, :cond_17

    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_16

    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v6, :cond_16

    iget-object v5, v6, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_16
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, LX/0P59;->LL:LX/0P59;

    return-object v0
.end method

.method public final LJJJJZ()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v3, 0x0

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_3

    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is cancelling"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    :cond_0
    new-instance v2, LX/040J;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v3, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v2, LX/10V3;

    if-nez v0, :cond_7

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    :cond_4
    new-instance v2, LX/040J;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    return-object v2

    :cond_5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, LX/040J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " has completed normally"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    return-object v2

    :cond_7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJJJZI()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_0
    :goto_0
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/040J;

    invoke-static {v1}, Lkotlinx/coroutines/JobSupport;->LJJLJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Parent job is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, p0}, LX/040J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v3, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/10V3;

    if-eqz v0, :cond_0

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJJJLIIL(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJLL(LX/15Am;)V
    .locals 0

    throw p1
.end method

.method public final LJJJLZIJ(LX/0PRY;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0P59;->LL:LX/0P59;

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, LX/0PRY;->start()Z

    invoke-interface {p1, p0}, LX/0PRY;->LJLLI(Lkotlinx/coroutines/JobSupport;)LX/0PB7;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0O5x;->dispose()V

    sget-object v0, LX/0P59;->LL:LX/0P59;

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public LJJJZ()Z
    .locals 1

    instance-of v0, p0, LX/15Aw;

    return v0
.end method

.method public final LJJL(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/15B6;->LIZ:LX/0CEe;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->LJIL(Ljava/lang/Object;)V

    return v1
.end method

.method public final LJJLI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method public LJJLIIIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI(LX/15BD;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Bz;

    const/4 v4, 0x0

    :goto_0
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/15BF;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/15BB;

    :try_start_0
    invoke-virtual {v3, p2}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-nez v4, :cond_1

    new-instance v4, LX/15Am;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in completion handler "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->LJJJLL(LX/15Am;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->LJJIJIIJI(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public LJJLIIIJJIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/15B0;)V
    .locals 3

    new-instance v2, LX/15BD;

    invoke-direct {v2}, LX/15BD;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15Bz;->LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, LX/15Bz;->LJIIL(LX/15Bz;)V

    :cond_1
    invoke-virtual {p1}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0
.end method

.method public final LJJLIIJ(LX/15B5;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/15B5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/15B5;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v1, LX/10V3;

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/15B5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/15B5;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->LJJLIL(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/15Az;

    invoke-direct {v0, p1, p2}, LX/15Az;-><init>(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v0

    invoke-interface {p1, v0}, LX/15B5;->LJIIIZ(LX/0O5x;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/15Au;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIL(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/15B7;

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/15B7;

    iget-boolean v0, v0, LX/15B7;->LL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15B6;->LJI:LX/15B7;

    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJL()V

    return v3

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return v4

    :cond_3
    instance-of v0, p1, LX/15BC;

    if-eqz v0, :cond_6

    sget-object v2, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p1

    check-cast v0, LX/15BC;

    iget-object v1, v0, LX/15BC;->LL:LX/15BD;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJL()V

    return v3

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    return v4

    :cond_6
    return v1
.end method

.method public final LJJZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/10V3;

    if-nez v0, :cond_0

    sget-object v0, LX/15B6;->LIZ:LX/0CEe;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/15B7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/15B0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, LX/15B4;

    if-nez v0, :cond_7

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_7

    check-cast p1, LX/10V3;

    sget-object v2, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v0, p2, LX/10V3;

    if-eqz v0, :cond_5

    new-instance v1, LX/15Bd;

    move-object v0, p2

    check-cast v0, LX/10V3;

    invoke-direct {v1, v0}, LX/15Bd;-><init>(LX/10V3;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    return-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJJIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->LJJIJLIJ(LX/10V3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, p2

    goto :goto_0

    :cond_6
    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;

    return-object v0

    :cond_7
    check-cast p1, LX/10V3;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJJJL(LX/10V3;)LX/15BD;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;

    return-object v0

    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    :goto_3
    if-nez v2, :cond_9

    new-instance v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v2, v4, v6, v3}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(LX/15BD;ZLjava/lang/Throwable;)V

    :cond_9
    monitor-enter v2

    goto :goto_4

    :cond_a
    move-object v2, v3

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/15B6;->LIZ:LX/0CEe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_b
    :try_start_1
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport$Finishing;->setCompleting(Z)V

    if-eq v2, p1, :cond_e

    sget-object v1, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_c

    goto :goto_6

    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_e

    sget-object v0, LX/15B6;->LIZJ:LX/0CEe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    xor-int/2addr v5, v1

    if-nez v5, :cond_11

    move-object v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    monitor-exit v2

    if-eqz v0, :cond_12

    invoke-virtual {p0, v4, v0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJJI(LX/15BD;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, LX/15B4;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/15B4;

    :goto_8
    if-nez v0, :cond_14

    invoke-interface {p1}, LX/10V3;->getList()LX/15BD;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJILLIZJL(LX/15Bz;)LX/15B4;

    move-result-object v3

    :cond_13
    :goto_9
    if-eqz v3, :cond_16

    invoke-virtual {p0, v2, v3, p2}, Lkotlinx/coroutines/JobSupport;->LJJZZI(Lkotlinx/coroutines/JobSupport$Finishing;LX/15B4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    return-object v0

    :cond_14
    move-object v3, v0

    goto :goto_9

    :cond_15
    move-object v0, v3

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/JobSupport;->LJJJ(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJZZI(Lkotlinx/coroutines/JobSupport$Finishing;LX/15B4;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v1, p2, LX/15B4;->LLILLJJLI:LX/10d0;

    new-instance v0, LX/15B2;

    invoke-direct {v0, p0, p1, p2, p3}, LX/15B2;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;LX/15B4;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, LX/15B9;->LIZIZ(LX/0PRY;ZLX/15B0;I)LX/0O5x;

    move-result-object v1

    sget-object v0, LX/0P59;->LL:LX/0P59;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJILLIZJL(LX/15Bz;)LX/15B4;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method public final LJLJJL(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/10V3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->LJJLIL(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0x04;

    invoke-direct {v0, v2}, LX/0x04;-><init>(LX/15BK;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v1

    new-instance v0, LX/0ZDm;

    invoke-direct {v0, v1}, LX/0ZDm;-><init>(LX/0O5x;)V

    invoke-virtual {v2, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJLLI(Lkotlinx/coroutines/JobSupport;)LX/0PB7;
    .locals 3

    new-instance v2, LX/15B4;

    invoke-direct {v2, p1}, LX/15B4;-><init>(Lkotlinx/coroutines/JobSupport;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/15B9;->LIZIZ(LX/0PRY;ZLX/15B0;I)LX/0O5x;

    move-result-object v0

    check-cast v0, LX/0PB7;

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0P9X;->LIZ(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "LX/0P7L<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0P9X;->LIZIZ(Lkotlin/coroutines/CoroutineContext$Element;LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/0P7L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P7L<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10V3;

    if-eqz v0, :cond_0

    check-cast v1, LX/10V3;

    invoke-interface {v1}, LX/10V3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_0

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10V3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7L<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0P9X;->LIZJ(Lkotlin/coroutines/CoroutineContext$Element;LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJJLIL(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->LJJLJLI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
