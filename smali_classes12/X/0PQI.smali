.class public final LX/0PQI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.cache.FollowingFeedAssem$listener$2$1$onStateChange$1"
    f = "FollowingFeedAssem.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;",
            "LX/02wT<",
            "-",
            "LX/0PQI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PQI;->LLILIL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0PQI;

    iget-object v0, p0, LX/0PQI;->LLILIL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-direct {v1, v0, p2}, LX/0PQI;-><init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "FollowingFeedAssem@e42c.listener$2$1$onStateChange$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0PQI;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/0PQI;->LLILIL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PQT;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "has_enter_tab"

    sput-object v0, LX/0PQT;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingFeedAssem"

    const-string v0, "already enter following tab, no need to check"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ()Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LLILIL:LX/0PQK;

    const-string v0, "no_cache_following_feed"

    invoke-virtual {v1, v0}, LX/0PQK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0O2W;->LIZ(Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sput-object v5, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LLILIL:LX/0PQK;

    const-string v0, "expired"

    invoke-virtual {v1, v0}, LX/0PQK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0KAM;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v5, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LLILIL:LX/0PQK;

    const-string v0, "no_cache_feed_items_filter"

    invoke-virtual {v1, v0}, LX/0PQK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    new-instance v10, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;

    invoke-virtual {v9}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    :goto_3
    invoke-virtual {v9}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    :goto_4
    invoke-direct {v10, v1, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;

    invoke-virtual {v9}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v9}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;->setItemInfo(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getScore()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;->setScore(Ljava/lang/Double;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_6

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    new-instance v3, LX/0PQJ;

    invoke-direct {v3, v8, v2, v7}, LX/0PQJ;-><init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;Ljava/util/List;Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;)V

    sget-object v0, LX/0O2W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0PUV;

    invoke-direct {v1, v6, v4, v3, v5}, LX/0PUV;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_c
    sput-object v5, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LLILIL:LX/0PQK;

    const-string v0, "no_cache_feed_items"

    invoke-virtual {v1, v0}, LX/0PQK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0O2Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->getFeedReadyDelay()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput v4, p0, LX/0PQI;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
