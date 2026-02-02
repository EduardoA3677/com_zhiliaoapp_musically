.class public final LX/0j8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0izu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ib6;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib6;",
            "Ljava/util/List<",
            "LX/0JJX;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0j8z;

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/0j8z;

    iget v2, v5, LX/0j8z;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0j8z;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0j8z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0j8z;->LLILLJJLI:I

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, v5, LX/0j8z;->LL:LX/0ib6;

    iput-object p2, v5, LX/0j8z;->LLILIL:Ljava/lang/Object;

    iput v2, v5, LX/0j8z;->LLILLJJLI:I

    sget-object v1, LX/0j82;->LIZLLL:LX/0j8k;

    invoke-static {}, LX/03XB;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0j8k;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p2, v5, LX/0j8z;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v5, LX/0j8z;->LL:LX/0ib6;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0j82;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0j8z;->LL:LX/0ib6;

    iput-object v0, v5, LX/0j8z;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0j8z;->LLILLJJLI:I

    invoke-virtual {v1, p1, p2, v5}, LX/0j82;->LJI(LX/0ib6;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0j8z;

    invoke-direct {v5, p0, p3}, LX/0j8z;-><init>(LX/0j8w;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0j90;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0j90;

    iget v2, v5, LX/0j90;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0j90;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0j90;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0j90;->LLILLIZIL:I

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, v5, LX/0j90;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v2, v5, LX/0j90;->LLILLIZIL:I

    sget-object v1, LX/0j82;->LIZLLL:LX/0j8k;

    invoke-static {}, LX/03XB;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0j8k;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/0j90;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0j82;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0j90;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v3, v5, LX/0j90;->LLILLIZIL:I

    invoke-virtual {v1, p1, v5}, LX/0j82;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0j90;

    invoke-direct {v5, p0, p2}, LX/0j90;-><init>(LX/0j8w;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
