.class public final LX/0NyR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.recommend.video.VideoDetailLoadImpl$preloadDetail$2$3$2"
    f = "VideoDetailLoadImpl.kt"
    l = {
        0x43
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0NyR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NyR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iput-object p2, p0, LX/0NyR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iput-object p3, p0, LX/0NyR;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0NyR;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0NyR;

    iget-object v1, p0, LX/0NyR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iget-object v2, p0, LX/0NyR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iget-object v3, p0, LX/0NyR;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0NyR;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0NyR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "VideoDetailLoadImpl@ad2f.preloadDetail$2$3$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0NyR;->LL:I

    const-string v5, "EcAwemeStruct VideoDetailLoadImpl preloadDetail fetchJobs.remove key="

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0NyR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iget-object v0, p0, LX/0NyR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iput v2, p0, LX/0NyR;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/0NyR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    iget-object v4, p0, LX/0NyR;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {v6, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcAwemeStruct VideoDetailLoadImpl preloadDetail cacheId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, p0, LX/0NyR;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/0NyR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0NyR;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/0NyR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw v4
.end method
