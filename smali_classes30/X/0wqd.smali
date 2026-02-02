.class public final LX/0wqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aDN<",
            "TT;>;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0wqg;

    invoke-direct {v0, v2}, LX/0wqg;-><init>(LX/15BK;)V

    invoke-interface {p0, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0wqe;->LLILIL:LX/0wqe;

    invoke-static {p0, v0, p1}, LX/0wqd;->LIZLLL(LX/0aLQ;LX/0wqe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0wqe;->LLILL:LX/0wqe;

    invoke-static {p0, v0, p1}, LX/0wqd;->LIZLLL(LX/0aLQ;LX/0wqe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0aLQ;LX/0wqe;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/0wqf;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/0wqf;-><init>(LX/15BK;LX/0wqe;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0wqe;->LLILLIZIL:LX/0wqe;

    invoke-static {p0, v0, p1}, LX/0wqd;->LIZLLL(LX/0aLQ;LX/0wqe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(LX/0aKw;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0wqK;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0wqK;

    iget v2, v4, LX/0wqK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wqK;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/0wqK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0wqK;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_3

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0wqK;->LLILIL:I

    invoke-static {p0, v4}, LX/0wqd;->LJI(LX/0aKv;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0wqK;

    invoke-direct {v4, p1}, LX/0wqK;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJI(LX/0aKv;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0wqh;

    invoke-direct {v0, v2}, LX/0wqh;-><init>(LX/15BK;)V

    invoke-virtual {p0, v0}, LX/0aKv;->LIZ(LX/0aEt;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
