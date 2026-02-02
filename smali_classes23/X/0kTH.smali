.class public final LX/0kTH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kTH;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0kTJ;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0kTH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kTL;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0kTL;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kTJ;

    goto :goto_0

    :cond_1
    move-object v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0kTJ;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iget-object v0, v2, LX/0kTJ;->LIZJ:LX/0kjh;

    invoke-virtual {v0}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->setPreloadFlag(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kjh;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0kTH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kTL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0kTL;->LIZ:LX/024x;

    iget-object v0, v0, LX/024x;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0kTI;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_7

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/0kTL;->LIZIZ:LX/0NqK;

    new-instance v6, Ljava/lang/ref/SoftReference;

    new-instance v5, LX/0kTJ;

    invoke-virtual {v3, p0}, LX/0kTL;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v5, v2, p2, v0}, LX/0kTJ;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kjh;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v6}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cache_type"

    invoke-virtual {p2}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "ttls_rd_poi_detail_cache_save"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttls_rd_poi_detail_cache_track"

    invoke-static {v0, v2, v4}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    goto :goto_5

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v2, p1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    return-void
.end method
