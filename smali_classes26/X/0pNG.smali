.class public final LX/0pNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "LX/0pLg;",
        "Ljava/util/List<",
        "+",
        "LX/0pMk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pNI;

.field public final LIZIZ:LX/0pM6;

.field public final LIZJ:LX/0jk2;


# direct methods
.method public constructor <init>(LX/0pNI;LX/0pM6;LX/0jk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNG;->LIZ:LX/0pNI;

    iput-object p2, p0, LX/0pNG;->LIZIZ:LX/0pM6;

    iput-object p3, p0, LX/0pNG;->LIZJ:LX/0jk2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0pLg;

    invoke-virtual {p0, p1, p2}, LX/0pNG;->LIZIZ(LX/0pLg;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0pLg;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pLg;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0pMk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0pNH;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0pNH;

    iget v2, v6, LX/0pNH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0pNH;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/0pNH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0pNH;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v8, v6, LX/0pNH;->LL:J

    goto :goto_3

    :cond_0
    new-instance v6, LX/0pNH;

    invoke-direct {v6, v11, v3}, LX/0pNH;-><init>(LX/0pNG;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v11, LX/0pNG;->LIZIZ:LX/0pM6;

    sget-object v2, LX/0pNj;->LIZJ:LX/0pNj;

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :try_start_0
    iget-object v1, v11, LX/0pNG;->LIZ:LX/0pNI;

    sget-object v0, LX/0pLg;->SUBSCRIPTION:LX/0pLg;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/0pNJ;->SUBSCRIPTION:LX/0pNJ;

    :goto_1
    iput-wide v8, v6, LX/0pNH;->LL:J

    iput v4, v6, LX/0pNH;->LLILLIZIL:I

    invoke-interface {v1, v0, v6}, LX/0pNI;->queryPurchases(LX/0pNJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    sget-object v0, LX/0pNJ;->IN_APP:LX/0pNJ;

    goto :goto_1

    :goto_2
    if-ne v7, v5, :cond_4

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    iget-object v5, v11, LX/0pNG;->LIZJ:LX/0jk2;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pMk;

    iget-object v2, v0, LX/0pMk;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0pMk;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-interface {v5, v4}, LX/0jk2;->LIZ(Ljava/util/Map;)V

    iget-object v2, v11, LX/0pNG;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNL;->LIZJ:LX/0pNL;

    new-instance v12, Lkotlin/jvm/internal/AwS34S0200100_25;

    const/16 v17, 0x5

    move-wide v14, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS34S0200100_25;-><init>(Ljava/util/List;JLX/0pNG;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v12}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_7
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v2, v11, LX/0pNG;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNL;->LIZJ:LX/0pNL;

    new-instance v6, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(Ljava/lang/Object;JLjava/lang/Throwable;LX/0pNG;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v6}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "query_subscriptions"

    return-object v0
.end method
