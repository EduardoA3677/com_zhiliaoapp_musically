.class public abstract LX/0bB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LJII(LX/0bB0;LX/0bAT;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bB0;",
            "LX/0bAT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bB1;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/0bB1;

    iget v2, v7, LX/0bB1;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0bB1;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0bB1;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0bB1;->LLILLJJLI:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0bAT;->LIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0bAT;->LIZIZ:J

    iput-object p0, v7, LX/0bB1;->LL:LX/0bB0;

    iput-object p1, v7, LX/0bB1;->LLILIL:LX/0bAT;

    iput v3, v7, LX/0bB1;->LLILLJJLI:I

    invoke-virtual {p0, v0, v1, v2, v7}, LX/0bB0;->LIZLLL(JLjava/lang/String;LX/0bB1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v7, LX/0bB1;->LLILIL:LX/0bAT;

    iget-object p0, v7, LX/0bB1;->LL:LX/0bB0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_5

    iget-object v1, p1, LX/0bAT;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0bAT;->LIZLLL:I

    iput-object p0, v7, LX/0bB1;->LL:LX/0bB0;

    iput-object p1, v7, LX/0bB1;->LLILIL:LX/0bAT;

    iput v4, v7, LX/0bB1;->LLILLJJLI:I

    invoke-virtual {p0, v0, v1, v7}, LX/0bB0;->LJIIIIZZ(ILjava/lang/String;LX/0bB1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p1, v7, LX/0bB1;->LLILIL:LX/0bAT;

    iget-object p0, v7, LX/0bB1;->LL:LX/0bB0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/0bB1;->LL:LX/0bB0;

    iput-object v0, v7, LX/0bB1;->LLILIL:LX/0bAT;

    iput v5, v7, LX/0bB1;->LLILLJJLI:I

    invoke-virtual {p0, p1, v7}, LX/0bB0;->LIZ(LX/0bAT;LX/0bB1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/0bB1;

    invoke-direct {v7, p0, p2}, LX/0bB1;-><init>(LX/0bB0;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LJIIJ(LX/0bB0;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bB0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0bAT;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bB2;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/0bB2;

    iget v2, v5, LX/0bB2;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bB2;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0bB2;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0bB2;->LLILLJJLI:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v5, LX/0bB2;->LL:LX/0bB0;

    iput-object p2, v5, LX/0bB2;->LLILIL:Ljava/lang/Object;

    iput v0, v5, LX/0bB2;->LLILLJJLI:I

    invoke-virtual {p0, p1, v5}, LX/0bB0;->LIZJ(Ljava/lang/String;LX/0bB2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/0bB2;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v5, LX/0bB2;->LL:LX/0bB0;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/0bB2;->LL:LX/0bB0;

    iput-object v0, v5, LX/0bB2;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/0bB2;->LLILLJJLI:I

    invoke-virtual {p0, p2, v5}, LX/0bB0;->LIZIZ(Ljava/util/List;LX/0bB2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0bB2;

    invoke-direct {v5, p0, p3}, LX/0bB2;-><init>(LX/0bB0;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ(LX/0bAT;LX/0bB1;)Ljava/lang/Object;
.end method

.method public abstract LIZIZ(Ljava/util/List;LX/0bB2;)Ljava/lang/Object;
.end method

.method public abstract LIZJ(Ljava/lang/String;LX/0bB2;)Ljava/lang/Object;
.end method

.method public abstract LIZLLL(JLjava/lang/String;LX/0bB1;)Ljava/lang/Object;
.end method

.method public abstract LJ(Ljava/lang/String;)LX/03JD;
.end method

.method public abstract LJFF(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public LJI(LX/0bAT;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0bB0;->LJII(LX/0bB0;LX/0bAT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIIIZZ(ILjava/lang/String;LX/0bB1;)Ljava/lang/Object;
.end method

.method public LJIIIZ(Ljava/lang/String;Ljava/util/List;LX/0bAJ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0bB0;->LJIIJ(LX/0bB0;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
