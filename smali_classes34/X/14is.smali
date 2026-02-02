.class public final LX/14is;
.super LX/14ir;
.source "SourceFile"

# interfaces
.implements LX/03rU;
.implements LX/02gW;
.implements LX/03JT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/14ir<",
        "LX/14it;",
        ">;",
        "LX/03rU<",
        "TT;>;",
        "LX/02gW;",
        "LX/03JT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/14ir;-><init>()V

    iput-object p1, p0, LX/14is;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()LX/14iz;
    .locals 1

    new-instance v0, LX/14it;

    invoke-direct {v0}, LX/14it;-><init>()V

    return-object v0
.end method

.method public final LJI()[LX/14iz;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/14it;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/14is;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v10

    :cond_1
    :try_start_2
    iput-object p2, p0, LX/14is;->_state:Ljava/lang/Object;

    iget v1, p0, LX/14is;->LLILLJJLI:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_a

    add-int/lit8 v9, v1, 0x1

    iput v9, p0, LX/14is;->LLILLJJLI:I

    iget-object v8, p0, LX/14ir;->LL:[LX/14iz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v8, [LX/14it;

    if-eqz v8, :cond_8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_8

    aget-object v5, v8, v6

    if-nez v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v4, v5, LX/14it;->_state:Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object v3, LX/14iy;->LIZIZ:LX/0CEe;

    if-eq v4, v3, :cond_2

    sget-object v2, LX/14iy;->LIZ:LX/0CEe;

    if-ne v4, v2, :cond_5

    sget-object v1, LX/14it;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v1, v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_5
    sget-object v1, LX/14it;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v1, v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, LX/15BK;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_8
    monitor-enter p0

    :try_start_3
    iget v0, p0, LX/14is;->LLILLJJLI:I

    if-ne v0, v9, :cond_9

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/14is;->LLILLJJLI:I

    goto :goto_4

    :cond_9
    iget-object v8, p0, LX/14ir;->LL:[LX/14iz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v9, v0

    goto :goto_0

    :goto_4
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    add-int/lit8 v0, v1, 0x2

    :try_start_4
    iput v0, p0, LX/14is;->LLILLJJLI:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v10

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14iu;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/14iu;

    iget v2, v7, LX/14iu;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/14iu;->LLILZIL:I

    :goto_0
    iget-object v11, v7, LX/14iu;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/14iu;->LLILZIL:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v9, v7, LX/14iu;->LLILLJJLI:Ljava/lang/Object;

    iget-object v2, v7, LX/14iu;->LLILLIZIL:LX/0PRY;

    iget-object v3, v7, LX/14iu;->LLILL:LX/14it;

    iget-object p1, v7, LX/14iu;->LLILIL:LX/02v3;

    iget-object v4, v7, LX/14iu;->LL:LX/14is;

    goto :goto_3

    :cond_0
    new-instance v7, LX/14iu;

    invoke-direct {v7, p0, p2}, LX/14iu;-><init>(LX/14is;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v7, LX/14iu;->LLILLJJLI:Ljava/lang/Object;

    iget-object v2, v7, LX/14iu;->LLILLIZIL:LX/0PRY;

    iget-object v3, v7, LX/14iu;->LLILL:LX/14it;

    iget-object p1, v7, LX/14iu;->LLILIL:LX/02v3;

    iget-object v4, v7, LX/14iu;->LL:LX/14is;

    goto :goto_6

    :cond_3
    iget-object v3, v7, LX/14iu;->LLILL:LX/14it;

    iget-object p1, v7, LX/14iu;->LLILIL:LX/02v3;

    iget-object v4, v7, LX/14iu;->LL:LX/14is;

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14ir;->LJ()LX/14iz;

    move-result-object v3

    check-cast v3, LX/14it;

    :try_start_0
    instance-of v0, p1, LX/14IW;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/14IW;

    iput-object p0, v7, LX/14iu;->LL:LX/14is;

    iput-object p1, v7, LX/14iu;->LLILIL:LX/02v3;

    iput-object v3, v7, LX/14iu;->LLILL:LX/14it;

    iput v1, v7, LX/14iu;->LLILZIL:I

    invoke-virtual {v0, v7}, LX/14IW;->LIZ(LX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v4, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    move-object v9, v10

    goto :goto_4

    :goto_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v1, v4, LX/14is;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_9

    move-object v0, v10

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    iput-object v4, v7, LX/14iu;->LL:LX/14is;

    iput-object p1, v7, LX/14iu;->LLILIL:LX/02v3;

    iput-object v3, v7, LX/14iu;->LLILL:LX/14it;

    iput-object v2, v7, LX/14iu;->LLILLIZIL:LX/0PRY;

    iput-object v1, v7, LX/14iu;->LLILLJJLI:Ljava/lang/Object;

    iput v6, v7, LX/14iu;->LLILZIL:I

    invoke-interface {p1, v0, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, v1

    goto :goto_7

    :goto_6
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/14it;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/14iy;->LIZ:LX/0CEe;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/14iy;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_6

    iput-object v4, v7, LX/14iu;->LL:LX/14is;

    iput-object p1, v7, LX/14iu;->LLILIL:LX/02v3;

    iput-object v3, v7, LX/14iu;->LLILL:LX/14it;

    iput-object v2, v7, LX/14iu;->LLILLIZIL:LX/0PRY;

    iput-object v9, v7, LX/14iu;->LLILLJJLI:Ljava/lang/Object;

    iput v5, v7, LX/14iu;->LLILZIL:I

    invoke-virtual {v3, v7}, LX/14it;->LIZJ(LX/14iu;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_b

    :goto_a
    return-object v8

    :goto_b
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    invoke-virtual {v4, v3}, LX/14ir;->LJII(LX/14iz;)V

    throw v0
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/14j0;->LIZ:LX/0CEe;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/14j0;->LIZ:LX/0CEe;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/14is;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    :goto_0
    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LX/03JH;

    invoke-direct {v0, p2, p1, p3, p0}, LX/03JH;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v1, LX/14j0;->LIZ:LX/0CEe;

    iget-object v0, p0, LX/14is;->_state:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/14j0;->LIZ:LX/0CEe;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/14is;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
