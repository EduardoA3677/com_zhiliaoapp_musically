.class public final LX/03KA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03KX;)LX/03JN;
    .locals 2

    new-instance v1, LX/03JN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03JN;-><init>(LX/03Ih;LX/040L;)V

    return-object v1
.end method

.method public static final LIZIZ(LX/03rU;)LX/03JO;
    .locals 2

    new-instance v1, LX/03JO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03JO;-><init>(LX/03JP;LX/0PRY;)V

    return-object v1
.end method

.method public static final LIZJ(LX/02gW;ILX/14iw;)LX/02gW;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;I",
            "LX/14iw;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    move p0, p1

    move-object p1, p2

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-gez p0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_3

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p1, v0, :cond_2

    sget-object p1, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 p0, 0x0

    :cond_0
    instance-of v0, v3, LX/03JT;

    if-eqz v0, :cond_1

    check-cast v3, LX/03JT;

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, p1, v2}, LX/03JU;->LIZ(LX/03JT;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)LX/02gW;

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v2, LX/03JH;

    const/4 v4, 0x0

    const/4 p2, 0x2

    invoke-direct/range {v2 .. v7}, LX/03JH;-><init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic LIZLLL(LX/02gW;II)LX/02gW;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    :goto_0
    invoke-static {p0, p1, v0}, LX/03KA;->LIZJ(LX/02gW;ILX/14iw;)LX/02gW;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;
    .locals 4

    new-instance v3, Lkotlinx/coroutines/flow/b;

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v1, LX/14iw;->SUSPEND:LX/14iw;

    const/4 v0, -0x2

    invoke-direct {v3, p0, v2, v0, v1}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v3
.end method

.method public static final LJFF(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/03KH;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/03KH;

    iget v2, v5, LX/03KH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03KH;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/03KH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/03KH;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v5, LX/03KH;->LL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v5, LX/03KH;

    invoke-direct {v5, p0}, LX/03KH;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    :try_start_1
    new-instance v1, LY/AgS191S0200000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v2, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/03KH;->LL:LX/00zH;

    iput v4, v5, LX/03KH;->LLILL:I

    invoke-interface {p1, v1, v5}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move v2, v4

    :cond_4
    if-nez v2, :cond_7

    return-object v3

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    throw v3
.end method

.method public static final LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "*>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/03J9;->LL:LX/03J9;

    invoke-interface {p0, v0, p1}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object p0
.end method

.method public static final LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    sget v0, LX/03KO;->LIZ:I

    new-instance v1, LX/02jM;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/02jM;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {p0, v1}, LX/03KA;->LJJIJ(LX/02gW;LX/0mTi;)LX/03JE;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    move-result-object v0

    invoke-static {v0, p1}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public static final LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    new-instance v1, LX/044U;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v2, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final LJIIIZ(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0mU1;)LX/044U;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    new-instance v1, LX/044U;

    const/4 v0, 0x4

    invoke-direct {v1, p4, v2, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final LJIIJ(LX/14is;LX/02gW;LX/02gW;LX/0mU1;)LX/03JD;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    new-instance v1, LX/02jW;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p3}, LX/02jW;-><init>([LX/02gW;LX/02wT;LX/0mU1;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final LJIIJJI(LX/02gW;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;)",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-static {p0, v0, v1}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIL(LX/03KL;)LX/02gW;
    .locals 7

    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v1, p0

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final LJIILIIL(LX/02gW;J)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;J)",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    new-instance v2, LX/03KM;

    invoke-direct {v2, p1, p2}, LX/03KM;-><init>(J)V

    new-instance v1, LX/03In;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, p0}, LX/03In;-><init>(LX/02wT;Lkotlin/jvm/functions/Function1;LX/02gW;)V

    new-instance p0, LX/02jj;

    invoke-direct {p0, v1}, LX/02jj;-><init>(LX/0mTi;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIILJJIL(LX/02gW;)LX/02gW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;)",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/03JP;

    if-nez v0, :cond_0

    sget-object v3, LX/03Ig;->LIZIZ:Lkotlin/jvm/internal/AFwS266S0000000_1;

    instance-of v0, p0, LX/03Ii;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/03Ii;

    iget-object v1, v2, LX/03Ii;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/03Ig;->LIZ:Lkotlin/jvm/internal/AFwS214S0000000_1;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/03Ii;->LLILL:Lkotlin/jvm/functions/Function2;

    if-ne v0, v3, :cond_1

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, LX/03Ii;

    invoke-direct {v0, p0, v3}, LX/03Ii;-><init>(LX/02gW;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final LJIILL(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/03J0;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object p0

    :cond_1
    check-cast p2, LX/03J0;

    iget-object v0, p2, LX/03J0;->LL:Ljava/lang/Throwable;

    throw v0
.end method

.method public static final LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03KE;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/03KE;

    iget v2, v6, LX/03KE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03KE;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/03KE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/03KE;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v2, v6, LX/03KE;->LLILIL:LY/AgS236S0100000_1;

    iget-object v3, v6, LX/03KE;->LL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03KE;

    invoke-direct {v6, p1}, LX/03KE;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LY/AgS236S0100000_1;

    const/16 v0, 0x25

    invoke-direct {v2, v3, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v3, v6, LX/03KE;->LL:LX/00zH;

    iput-object v2, v6, LX/03KE;->LLILIL:LY/AgS236S0100000_1;

    iput v1, v6, LX/03KE;->LLILLIZIL:I

    invoke-interface {p0, v2, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v2, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v4, v0, :cond_4

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Expected at least one element"

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v4
.end method

.method public static final LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/03KB;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/03KB;

    iget v2, v6, LX/03KB;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03KB;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/03KB;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/03KB;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v2, v6, LX/03KB;->LLILL:LY/AgS191S0200000_1;

    iget-object v3, v6, LX/03KB;->LLILIL:LX/00zH;

    iget-object p2, v6, LX/03KB;->LL:Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03KB;

    invoke-direct {v6, p1}, LX/03KB;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LY/AgS191S0200000_1;

    const/16 v0, 0x8

    invoke-direct {v2, p2, v3, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object p2, v6, LX/03KB;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v6, LX/03KB;->LLILIL:LX/00zH;

    iput-object v2, v6, LX/03KB;->LLILL:LY/AgS191S0200000_1;

    iput v1, v6, LX/03KB;->LLILLJJLI:I

    invoke-interface {p0, v2, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v2, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v4, v0, :cond_4

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Expected at least one element matching the predicate "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v4
.end method

.method public static final LJIJ(LX/02gW;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03KD;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/03KD;

    iget v2, v6, LX/03KD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03KD;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/03KD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/03KD;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v2, v6, LX/03KD;->LLILIL:LY/AgS236S0100000_1;

    iget-object v3, v6, LX/03KD;->LL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03KD;

    invoke-direct {v6, p1}, LX/03KD;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LY/AgS236S0100000_1;

    const/16 v0, 0x26

    invoke-direct {v2, v3, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v3, v6, LX/03KD;->LL:LX/00zH;

    iput-object v2, v6, LX/03KD;->LLILIL:LY/AgS236S0100000_1;

    iput v1, v6, LX/03KD;->LLILLIZIL:I

    invoke-interface {p0, v2, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v2, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v4
.end method

.method public static final LJIJI(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/03KC;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/03KC;

    iget v2, v6, LX/03KC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03KC;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/03KC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/03KC;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v2, v6, LX/03KC;->LLILIL:LY/AgS191S0200000_1;

    iget-object v3, v6, LX/03KC;->LL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03KC;

    invoke-direct {v6, p1}, LX/03KC;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LY/AgS191S0200000_1;

    const/16 v0, 0xa

    invoke-direct {v2, p2, v3, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object v3, v6, LX/03KC;->LL:LX/00zH;

    iput-object v2, v6, LX/03KC;->LLILIL:LY/AgS191S0200000_1;

    iput v1, v6, LX/03KC;->LLILLIZIL:I

    invoke-interface {p0, v2, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v2, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v4
.end method

.method public static final LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;
    .locals 3

    sget v0, LX/03KO;->LIZ:I

    new-instance v2, LX/044U;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/044V;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    move-object v4, p1

    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/03JT;

    if-eqz v0, :cond_1

    check-cast v3, LX/03JT;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v4, v2, v1, v0}, LX/03JU;->LIZ(LX/03JT;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)LX/02gW;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, LX/03JH;

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xc

    invoke-direct/range {v2 .. v7}, LX/03JH;-><init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)V

    return-object v2

    :cond_2
    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJIL(LX/02gW;LX/02uK;)LX/0PRY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02uK;",
            ")",
            "LX/0PRY;"
        }
    .end annotation

    new-instance v2, LX/02jy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02jy;-><init>(LX/02gW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs LJJ([LX/02gW;)LX/03JK;
    .locals 4

    sget v0, LX/03KO;->LIZ:I

    invoke-static {p0}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v3, LX/03JK;

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v1, LX/14iw;->SUSPEND:LX/14iw;

    const/4 v0, -0x2

    invoke-direct {v3, p0, v2, v0, v1}, LX/03JK;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v3
.end method

.method public static final LJJI(LX/03KL;)LX/02gW;
    .locals 7

    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final LJJIFFI(LX/02gW;J)LX/02jj;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v1, LX/03Il;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LX/03Il;-><init>(JLX/02gW;LX/02wT;)V

    new-instance v0, LX/02jj;

    invoke-direct {v0, v1}, LX/02jj;-><init>(LX/0mTi;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample period should be positive"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03KG;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/03KG;

    iget v2, v5, LX/03KG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/03KG;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/03KG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03KG;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v5, LX/03KG;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v4, v0, :cond_3

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Flow is empty"

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/03KG;->LL:LX/00zH;

    iput v3, v5, LX/03KG;->LLILL:I

    invoke-interface {p0, v1, v5}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/03KG;

    invoke-direct {v5, p1}, LX/03KG;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJIII(LX/02gW;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03KF;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/03KF;

    iget v2, v6, LX/03KF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03KF;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/03KF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, LX/03KF;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v6, LX/03KF;->LLILIL:LY/AgS236S0100000_1;

    iget-object v3, v6, LX/03KF;->LL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03KF;

    invoke-direct {v6, p1}, LX/03KF;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LY/AgS236S0100000_1;

    const/16 v0, 0x21

    invoke-direct {v2, v3, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v3, v6, LX/03KF;->LL:LX/00zH;

    iput-object v2, v6, LX/03KF;->LLILIL:LY/AgS236S0100000_1;

    iput v4, v6, LX/03KF;->LLILLIZIL:I

    invoke-interface {p0, v2, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v2, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public static final LJJIIJ(LX/02gW;LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/03JP<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/03KJ;->LIZ(LX/02gW;)LX/03KK;

    move-result-object v0

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object p0

    iget-object v3, v0, LX/03KK;->LIZLLL:Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, LX/03KK;->LIZ:LX/02gW;

    new-instance v2, LX/02uJ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/02uJ;-><init>(LX/02gW;LX/02ue;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;
    .locals 7

    invoke-static {p0}, LX/03KJ;->LIZ(LX/02gW;)LX/03KK;

    move-result-object v0

    move-object v6, p3

    invoke-static {v6}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v5

    iget-object v1, v0, LX/03KK;->LIZLLL:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v0, LX/03KK;->LIZ:LX/02gW;

    new-instance v2, LX/03KW;

    const/4 p0, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/03KW;-><init>(LX/03KZ;LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    new-instance v0, LX/03JO;

    invoke-direct {v0, v5, v1}, LX/03JO;-><init>(LX/03JP;LX/0PRY;)V

    return-object v0
.end method

.method public static final LJJIIZ(LX/02gW;I)LX/03uM;
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, LX/03uM;

    invoke-direct {v0, p0, p1}, LX/03uM;-><init>(LX/02gW;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be positive"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJJIIZI(LX/03pl;Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/03KI;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/03KI;

    iget v2, v4, LX/03KI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03KI;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/03KI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03KI;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/03KI;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, LX/03KI;->LL:Ljava/lang/Object;

    iput v2, v4, LX/03KI;->LLILL:I

    invoke-virtual {p0, v1, v4}, LX/03pl;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/03KI;

    invoke-direct {v4, p2}, LX/03KI;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJIJ(LX/02gW;LX/0mTi;)LX/03JE;
    .locals 6

    sget v0, LX/03KO;->LIZ:I

    new-instance v0, LX/03JE;

    sget-object v3, LX/0P7H;->INSTANCE:LX/0P7H;

    const/4 v4, -0x2

    sget-object v5, LX/14iw;->SUSPEND:LX/14iw;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/03JE;-><init>(LX/0mTi;LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v0
.end method
