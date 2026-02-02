.class public abstract LX/0jsx;
.super LX/0wtC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wtC;-><init>()V

    return-void
.end method

.method public static LJJIJIIJIL(LX/0jsx;LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsx;",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0jsw;

    if-eqz v0, :cond_8

    move-object v5, p4

    check-cast v5, LX/0jsw;

    iget v2, v5, LX/0jsw;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jsw;->LLILLJJLI:I

    :goto_0
    iget-object v2, v5, LX/0jsw;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0jsw;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    if-ne v1, v4, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0jsu;

    invoke-direct {v2, p2, p0, p1, v3}, LX/0jsu;-><init>(Ljava/util/List;LX/0jsx;LX/0wtI;LX/02wT;)V

    iput-object p0, v5, LX/0jsw;->LL:LX/0jsx;

    iput-object p3, v5, LX/0jsw;->LLILIL:Ljava/lang/Object;

    iput v0, v5, LX/0jsw;->LLILLJJLI:I

    iget v1, p0, LX/0wtC;->LJFF:I

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    :goto_1
    new-instance v0, LX/01YJ;

    invoke-direct {v0, v2, v3}, LX/01YJ;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v6, :cond_7

    return-object v6

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    goto :goto_1

    :cond_5
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    goto :goto_1

    :cond_6
    iget-object p3, v5, LX/0jsw;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p0, v5, LX/0jsw;->LL:LX/0jsx;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v3, v5, LX/0jsw;->LL:LX/0jsx;

    iput-object v3, v5, LX/0jsw;->LLILIL:Ljava/lang/Object;

    iput v4, v5, LX/0jsw;->LLILLJJLI:I

    invoke-virtual {p0, p3}, LX/0jsx;->LJJIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, LX/0jsw;

    invoke-direct {v5, p0, p4}, LX/0jsw;-><init>(LX/0jsx;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jsx;->LJJIJIIJIL(LX/0jsx;LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJJIJIL(LX/0wtI;LX/0wsu;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "LX/0wsu;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJJIJL(Ljava/util/List;)Ljava/lang/Object;
.end method
