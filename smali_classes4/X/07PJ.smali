.class public final LX/07PJ;
.super LX/07P3;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Or;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07P3;-><init>(LX/07Oa;LX/07SV;)V

    const/16 v0, 0x2d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07PJ;->LLILLIZIL:LX/05ta;

    iget-object v0, p2, LX/07Or;->LJI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iput-object v0, p0, LX/07PJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LX/07PK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/07PK;

    iget v2, v5, LX/07PK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/07PK;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/07PK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/07PK;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, LX/07PK;

    invoke-direct {v5, p0, p2}, LX/07PK;-><init>(LX/07PJ;LX/02wT;)V

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

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07IJ;->TAB_KEY_GAME_CHALLENGE:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    :try_start_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/07PI;

    invoke-direct {v0, v2, p0, p1, v3}, LX/07PI;-><init>(Ljava/util/List;LX/07PJ;Ljava/lang/String;LX/02wT;)V

    iput v4, v5, LX/07PK;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/07ST;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/07SS;

    invoke-direct {v1, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_8
    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1
.end method
