.class public final LX/0j8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0izt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ib6;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib6;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0JJX;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0j8y;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0j8y;

    iget v2, v5, LX/0j8y;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0j8y;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0j8y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0j8y;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    iput-object p1, v5, LX/0j8y;->LL:LX/0ib6;

    iput v2, v5, LX/0j8y;->LLILLIZIL:I

    sget-object v1, LX/0j82;->LIZLLL:LX/0j8k;

    invoke-static {}, LX/03XB;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0j8k;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/0j8y;->LL:LX/0ib6;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0j82;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0j8y;->LL:LX/0ib6;

    iput v3, v5, LX/0j8y;->LLILLIZIL:I

    invoke-virtual {v1, p1, v5}, LX/0j82;->LIZIZ(LX/0ib6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0j8y;

    invoke-direct {v5, p0, p2}, LX/0j8y;-><init>(LX/0j8v;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/Collection;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0j8x;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/0j8x;

    iget v2, v5, LX/0j8x;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0j8x;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0j8x;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0j8x;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "rec_user_local_label_optimize"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_6

    iput-object p1, v5, LX/0j8x;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0j8x;->LLILIL:Ljava/lang/Object;

    iput v7, v5, LX/0j8x;->LLILLJJLI:I

    sget-object v1, LX/0j82;->LIZLLL:LX/0j8k;

    invoke-static {}, LX/03XB;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0j8k;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v5, LX/0j8x;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/0j8x;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0j82;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0j8x;->LL:Ljava/lang/Object;

    iput-object v0, v5, LX/0j8x;->LLILIL:Ljava/lang/Object;

    iput v4, v5, LX/0j8x;->LLILLJJLI:I

    invoke-virtual {v1, p1, p2, v5}, LX/0j82;->LIZ(Ljava/util/Collection;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/0j8x;

    invoke-direct {v5, p0, p3}, LX/0j8x;-><init>(LX/0j8v;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
