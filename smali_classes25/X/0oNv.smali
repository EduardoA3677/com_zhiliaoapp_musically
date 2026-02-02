.class public final LX/0oNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGC;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    invoke-static {v10, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    const/4 v8, 0x2

    invoke-static {v8, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    const/4 v6, 0x3

    invoke-static {v6, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_5

    invoke-static {}, LX/0oNs;->LJIIIIZZ()LX/12Zq;

    move-result-object v11

    new-array v12, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v10

    sget-object v2, LX/0oNs;->LJ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "global"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v8

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0oNu;->LIZ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v2, v0, v1}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object v1, v15

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v13

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v15

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_6
    return-object v4

    :cond_7
    return-object v1

    :cond_8
    return-object v1

    :cond_9
    return-object v15
.end method
