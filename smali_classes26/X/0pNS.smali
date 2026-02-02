.class public final LX/0pNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "LX/0pMW;",
        "Ljava/util/List<",
        "+",
        "LX/0pNd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pNI;

.field public final LIZIZ:LX/0pM6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0pNI;LX/0pM6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNS;->LIZ:LX/0pNI;

    iput-object p2, p0, LX/0pNS;->LIZIZ:LX/0pM6;

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pNC;

    iget-object v0, v0, LX/0pNC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pNd;

    invoke-interface {v8}, LX/0pNd;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0pNC;

    if-eqz p0, :cond_3

    instance-of v0, v8, LX/0pNT;

    if-eqz v0, :cond_6

    check-cast v8, LX/0pNT;

    iget-object v0, v8, LX/0pNT;->LIZLLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0pNU;

    iget-object v1, v2, LX/0pNU;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pNC;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0pNU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pNC;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v8, LX/0pNT;->LIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0pNT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0pNT;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0pNT;

    invoke-direct {v1, v3, v2, v0, v6}, LX/0pNT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0pMW;

    invoke-virtual {p0, p1, p2}, LX/0pNS;->LIZJ(LX/0pMW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0pMW;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pMW;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0pNd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0pNW;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0pNW;

    iget v2, v5, LX/0pNW;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pNW;->LLILLL:I

    :goto_0
    iget-object v2, v5, LX/0pNW;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0pNW;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v8, v5, LX/0pNW;->LLILL:J

    iget-object v1, v5, LX/0pNW;->LLILIL:LX/0pNS;

    iget-object v7, v5, LX/0pNW;->LL:LX/0pMW;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0pNW;

    invoke-direct {v5, v11, v3}, LX/0pNW;-><init>(LX/0pNS;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v11, LX/0pNS;->LIZIZ:LX/0pM6;

    sget-object v2, LX/0pNb;->LIZJ:LX/0pNb;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pMW;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :try_start_1
    iget-object v2, v11, LX/0pNS;->LIZ:LX/0pNI;

    iget-object v1, v7, LX/0pMW;->LIZ:LX/0pLg;

    sget-object v0, LX/0pLg;->INAPP:LX/0pLg;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0pNJ;->IN_APP:LX/0pNJ;

    :goto_2
    iget-object v0, v7, LX/0pMW;->LIZIZ:Ljava/util/List;

    iput-object v7, v5, LX/0pNW;->LL:LX/0pMW;

    iput-object v11, v5, LX/0pNW;->LLILIL:LX/0pNS;

    iput-wide v8, v5, LX/0pNW;->LLILL:J

    iput v3, v5, LX/0pNW;->LLILLL:I

    invoke-interface {v2, v1, v0, v5}, LX/0pNI;->queryProductDetails(LX/0pNJ;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    sget-object v1, LX/0pNJ;->SUBSCRIPTION:LX/0pNJ;

    goto :goto_2

    :goto_3
    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    check-cast v2, Ljava/util/List;

    iget-object v0, v7, LX/0pMW;->LIZJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0pNS;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v0, LX/0pNe;

    invoke-direct {v0}, LX/0pNe;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v11, LX/0pNS;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNa;->LIZJ:LX/0pNa;

    new-instance v12, Lkotlin/jvm/internal/AwS34S0200100_25;

    const/16 v17, 0x2

    move-object v13, v7

    move-wide v14, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS34S0200100_25;-><init>(LX/0pMW;JLX/0pNS;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v12}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_6
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v2, v11, LX/0pNS;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNa;->LIZJ:LX/0pNa;

    new-instance v6, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(LX/0pMW;JLjava/lang/Throwable;LX/0pNS;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v6}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "query_product_details"

    return-object v0
.end method
