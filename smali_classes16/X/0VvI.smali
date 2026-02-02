.class public final LX/0VvI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs LIZ(LX/0Wub;[Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wub;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    const-string v4, "queryItems"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    array-length v2, p1

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v0, p1, v5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    return-void

    :cond_3
    return-void
.end method
