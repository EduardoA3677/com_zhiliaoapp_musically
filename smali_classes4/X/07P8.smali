.class public final LX/07P8;
.super LX/07P3;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Og;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07P3;-><init>(LX/07Oa;LX/07SV;)V

    const/16 v0, 0x289

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07P8;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07P9;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/07P9;

    iget v2, v4, LX/07P9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/07P9;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/07P9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/07P9;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_0
    new-instance v4, LX/07P9;

    invoke-direct {v4, p0, p2}, LX/07P9;-><init>(LX/07P8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/07Nx;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    if-nez v6, :cond_4

    :cond_3
    iget-object v0, p0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/07PC;

    invoke-direct {v0, v6, p1, p0, v2}, LX/07PC;-><init>(Ljava/util/List;Ljava/lang/String;LX/07P8;LX/02wT;)V

    iput v3, v4, LX/07P9;->LLILL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/07ST;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/07SS;

    invoke-direct {v1, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_9
    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1
.end method
