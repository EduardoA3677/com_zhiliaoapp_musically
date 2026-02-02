.class public final LX/0x01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "LX/030t<",
            "+TT;>;>;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v1, LX/0x02;

    const/4 v0, 0x0

    new-array v0, v0, [LX/030t;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [LX/030t;

    invoke-direct {v1, v0}, LX/0x02;-><init>([LX/030t;)V

    invoke-virtual {v1, p1}, LX/0x02;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LX/030t<",
            "+TT;>;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v0, LX/0x02;

    invoke-direct {v0, p0}, LX/0x02;-><init>([LX/030t;)V

    invoke-virtual {v0, p1}, LX/0x02;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0PRY;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0wzz;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/0wzz;

    iget v2, v5, LX/0wzz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wzz;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0wzz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0wzz;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/0wzz;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    iput-object v1, v5, LX/0wzz;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0wzz;->LLILL:I

    invoke-interface {v0, v5}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v5, LX/0wzz;

    invoke-direct {v5, p1}, LX/0wzz;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL([LX/0PRY;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0PRY;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0x00;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/0x00;

    iget v2, v5, LX/0x00;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0x00;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0x00;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0x00;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/0x00;->LLILL:I

    iget v0, v5, LX/0x00;->LLILIL:I

    iget-object p0, v5, LX/0x00;->LL:Ljava/lang/Object;

    check-cast p0, [LX/0PRY;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p0, v2

    iput-object p0, v5, LX/0x00;->LL:Ljava/lang/Object;

    iput v0, v5, LX/0x00;->LLILIL:I

    iput v2, v5, LX/0x00;->LLILL:I

    iput v3, v5, LX/0x00;->LLILLJJLI:I

    invoke-interface {v1, v5}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, LX/0x00;

    invoke-direct {v5, p1}, LX/0x00;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
