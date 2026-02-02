.class public final LX/0K6f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14zc;)LX/0aSK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "*>;)",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0K74;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aSK;

    return-object v0
.end method

.method public static final LIZIZ(LX/14zc;LX/0aSK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "*>;",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0K74;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0K74;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
