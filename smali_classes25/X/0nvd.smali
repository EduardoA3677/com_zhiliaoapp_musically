.class public final LX/0nvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0nvd;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nvd;

    invoke-direct {v2}, LX/0nvd;-><init>()V

    sput-object v2, LX/0nvd;->LL:LX/0nvd;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nvd;->LLILL:Ljava/util/Map;

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nvd;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0ntz;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0nu0;->SERVER_PREFETCH:LX/0nu0;

    invoke-virtual {v2}, LX/0nu0;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;->getPreloadStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0nu0;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0nvf;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0nvf;->LJIILL:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;->getPreloadTtl()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    const-string v1, "key_cache_explore_ttl"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    const-string v3, "key_cache_explore_timestamp"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    sput-object p1, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0nvd;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZLLL()LX/12Wn;
    .locals 2

    const-string v0, "explore"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "explore_feed_cache_v2"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/Long;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v1, LX/0nvd;->LLILL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJI(LX/0nvd;ILjava/lang/String;JI)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    const/4 p0, 0x0

    const-string v5, "key_cache_explore_timestamp"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    :goto_0
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    move-object p0, v3

    :cond_2
    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    if-nez v8, :cond_6

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "key_cache_explore_ttl"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_5

    sget-object v0, LX/0nv6;->ACCOUNT_OPERATION:LX/0nv6;

    invoke-virtual {v0}, LX/0nv6;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    new-instance v0, LX/0gtr;

    invoke-direct {v0, p1, p2, v4}, LX/0gtr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ny7;->LIZ(LX/0ny8;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p0, :cond_4

    new-instance v0, LX/0gtr;

    invoke-direct {v0, p1, p2, v4}, LX/0gtr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ny7;->LIZ(LX/0ny8;)V

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :cond_7
    move-object v8, p0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    .locals 13

    move-object v7, p0

    monitor-enter v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->recordLoadDiskCacheStatus(Z)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v4

    :cond_2
    :try_start_1
    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v4

    const-string v1, "key_cache_explore_list"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :cond_4
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "key_cache_explore_list"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_5

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    :goto_2
    sput-object v0, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_7
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    const-string v4, "explore_feed_cache"

    const-string v1, "illeage Aweme need del"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v4, v1}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x2fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_9
    sget-object v0, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cache_explore_available"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_cache_explore_available"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    :cond_b
    sget-object v1, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_c

    sget-object v0, LX/0nvT;->CACHE:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->recordLoadDiskCacheStatus(Z)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->end()V

    sget-object v0, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_d
    :try_start_2
    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_cache_explore_available"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    :cond_e
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cache_explore_available"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->recordLoadDiskCacheStatus(Z)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-object v6

    :catchall_0
    :try_start_3
    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_cache_explore_available"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cache_explore_available"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0nv6;->SAVE_FAILURE:LX/0nv6;

    invoke-virtual {v0}, LX/0nv6;->getValue()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0nvd;->LJI(LX/0nvd;ILjava/lang/String;JI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->recordLoadDiskCacheStatus(Z)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->end()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJ()Z
    .locals 17

    invoke-static {}, LX/09hL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/09jV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    const/4 v10, 0x1

    const-string v7, "key_cache_explore_timestamp"

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    cmp-long v0, v8, v5

    if-gtz v0, :cond_2

    return v2

    :cond_1
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/09hL;->LIZ()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/09gn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_6

    sget-object v0, LX/0nv6;->TIME_EXPIRED:LX/0nv6;

    invoke-virtual {v0}, LX/0nv6;->getValue()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, LX/0nvd;->LJI(LX/0nvd;ILjava/lang/String;JI)V

    return v2

    :cond_3
    sget-object v0, LX/09jV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    const-string v7, "key_cache_explore_ttl"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    :cond_4
    sget-object v0, LX/0nv6;->TIME_EXPIRED:LX/0nv6;

    invoke-virtual {v0}, LX/0nv6;->getValue()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, LX/0nvd;->LJI(LX/0nvd;ILjava/lang/String;JI)V

    return v2

    :cond_5
    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    const-string v1, "key_cache_explore_available"

    invoke-interface {v0, v1, v2}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v10
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cache_explore_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_cache_explore_available"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0nv6;->ACCOUNT_OPERATION:LX/0nv6;

    invoke-virtual {v0}, LX/0nv6;->getValue()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/0nvd;->LJI(LX/0nvd;ILjava/lang/String;JI)V

    sput-object v3, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    sget-object v0, LX/0nvd;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method
