.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZJ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;LX/02wT;)Ljava/lang/Object;
    .locals 9

    const-string v5, "EcAwemeStruct VideoDetailLoadImpl loadDetail success itemId="

    instance-of v0, p2, LX/0vho;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0vho;

    iget v2, v8, LX/0vho;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0vho;->LLILZ:I

    :goto_0
    iget-object v2, v8, LX/0vho;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0vho;->LLILZ:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v4, v8, LX/0vho;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v8, LX/0vho;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0vho;

    invoke-direct {v8, p0, p2}, LX/0vho;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v8, LX/0vho;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v8, LX/0vho;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->id:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl loadDetail hasCache1 itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_5

    iput-object p1, v8, LX/0vho;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/0vho;->LLILIL:Ljava/lang/Object;

    iput-object p0, v8, LX/0vho;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iput-object v4, v8, LX/0vho;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v8, LX/0vho;->LLILZ:I

    invoke-interface {v0, v8}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    iput-object p0, v8, LX/0vho;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0vho;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0vho;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iput-object v3, v8, LX/0vho;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v8, LX/0vho;->LLILZ:I

    invoke-virtual {p0, p1, v1, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->preloadDetail(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/0vb3;->BUILD_VIDEO_LOAD_ERROR:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    sget-object v0, LX/09SJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    sget-object v0, LX/0Nmc;->LIZ:LX/0Nmc;

    invoke-virtual {v0, p1}, LX/0Nmc;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "EcAwemeStruct VideoDetailLoadImpl getCatchDetail awemeId="

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    move-object v3, v1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;)V
    .locals 5

    :try_start_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->standardData:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$StandardData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$StandardData;->videoInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoInfo;->videoPlayInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;->awemeStruct:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/09SJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0Nmc;->LIZ:LX/0Nmc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Nmc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Nmc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    sget-object v1, LX/0Nmc;->LIZ:LX/0Nmc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nmc;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl putCacheDetail success awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vhn;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/0vhn;

    iget v2, v9, LX/0vhn;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0vhn;->LLILZ:I

    :goto_0
    iget-object v2, v9, LX/0vhn;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0vhn;->LLILZ:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-wide v0, v9, LX/0vhn;->LLILLIZIL:J

    iget-object v5, v9, LX/0vhn;->LLILL:LX/00zH;

    iget-object v6, v9, LX/0vhn;->LLILIL:LX/00zH;

    iget-object p1, v9, LX/0vhn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    goto :goto_1

    :cond_0
    new-instance v9, LX/0vhn;

    invoke-direct {v9, p0, p2}, LX/0vhn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    const-string v3, "mall"

    new-instance v2, LX/0NyQ;

    invoke-direct {v2, v6, v4}, LX/0NyQ;-><init>(Lcom/google/gson/n;LX/02wT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v9, LX/0vhn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iput-object v5, v9, LX/0vhn;->LLILIL:LX/00zH;

    iput-object v5, v9, LX/0vhn;->LLILL:LX/00zH;

    iput-wide v0, v9, LX/0vhn;->LLILLIZIL:J

    iput v7, v9, LX/0vhn;->LLILZ:I

    invoke-static {v3, v4, v9, v2}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_3
    move-object v6, v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;->items:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_5
    move-object v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_4
    :try_start_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_5

    :catchall_2
    move-exception v3

    :goto_5
    move-object v6, v5

    goto :goto_6

    :catchall_3
    move-exception v3

    :goto_6
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :goto_7
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v4

    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_9

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_8

    const/4 v9, 0x0

    goto :goto_a

    :cond_8
    const/4 v9, 0x1

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/03T8;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0ZtT;->LOAD_AWEME_DETAIL:LX/0ZtT;

    invoke-virtual {v0}, LX/0ZtT;->getValue()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->detailBizCode:Ljava/lang/Integer;

    invoke-static/range {v6 .. v12}, LX/0vak;->LIZ(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_a
    const-string v6, ""

    goto :goto_b

    :goto_c
    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final preloadDetail(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    instance-of v0, v3, LX/0vhm;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0vhm;

    iget v2, v4, LX/0vhm;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vhm;->LLILZLL:I

    :goto_0
    iget-object v0, v4, LX/0vhm;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v4, LX/0vhm;->LLILZLL:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const-string v7, " ,job="

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v1, :cond_1

    goto/16 :goto_13

    :cond_0
    new-instance v4, LX/0vhm;

    invoke-direct {v4, v8, v3}, LX/0vhm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v14, v4, LX/0vhm;->LLILLL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v6, v4, LX/0vhm;->LLILLJJLI:LX/15C8;

    iget-object v5, v4, LX/0vhm;->LLILLIZIL:LX/00zH;

    iget-object v12, v4, LX/0vhm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iget-object v15, v4, LX/0vhm;->LLILIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v4, LX/0vhm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->items:Ljava/util/List;

    if-eqz v5, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->id:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v14, v3

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl awemeIdList isNullOrEmpty return"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-nez p2, :cond_c

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail return"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_19

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZJ:LX/15C8;

    iput-object v13, v4, LX/0vhm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iput-object v15, v4, LX/0vhm;->LLILIL:Ljava/lang/Object;

    iput-object v8, v4, LX/0vhm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iput-object v5, v4, LX/0vhm;->LLILLIZIL:LX/00zH;

    iput-object v6, v4, LX/0vhm;->LLILLJJLI:LX/15C8;

    iput-object v14, v4, LX/0vhm;->LLILLL:Ljava/lang/Object;

    iput v9, v4, LX/0vhm;->LLILZLL:I

    invoke-virtual {v6, v3, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v12, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    :try_start_2
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_13

    const/4 v11, 0x1

    :cond_15
    :goto_f
    if-eqz v11, :cond_18

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail requestData"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v11, LX/0NyR;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/0NyR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v3, v3, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail fetchJobs.waiting1="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_11

    :cond_18
    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail fetchJobs.waiting2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v6, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_19
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail fetchJobs.waiting="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v6, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :goto_12
    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail  job?.join() "

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1a

    iput-object v3, v4, LX/0vhm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iput-object v3, v4, LX/0vhm;->LLILIL:Ljava/lang/Object;

    iput-object v3, v4, LX/0vhm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iput-object v3, v4, LX/0vhm;->LLILLIZIL:LX/00zH;

    iput-object v3, v4, LX/0vhm;->LLILLJJLI:LX/15C8;

    iput-object v3, v4, LX/0vhm;->LLILLL:Ljava/lang/Object;

    iput v1, v4, LX/0vhm;->LLILZLL:I

    invoke-interface {v0, v4}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1a
    move-object v0, v3

    goto :goto_14

    :goto_13
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_14
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v1, LX/0vb3;->BUILD_VIDEO_PRELOAD_ERROR:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
