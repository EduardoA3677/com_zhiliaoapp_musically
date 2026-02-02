.class public final Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;


# instance fields
.field public final LIZ:LX/14is;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/14io;

.field public LIZLLL:LX/0ZIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/040l;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/040l;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZJ:LX/14io;

    sget-object v0, LX/0ZIx;->NOT_LOADED:LX/0ZIx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZLLL:LX/0ZIx;

    return-void
.end method

.method public static LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/177S;->LIZIZ:LX/177S;

    invoke-virtual {v4, p0}, LX/177S;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->containerCollectionInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v2, p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->copy(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    :cond_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    invoke-virtual {v4, v3}, LX/177S;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public static LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object v5, LX/177S;->LIZIZ:LX/177S;

    invoke-virtual {v5, p0}, LX/177S;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->getPrimaryCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;->getPrimaryCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->containerCollectionInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->copy(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    move-result-object v1

    :cond_3
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    invoke-virtual {v5, v4}, LX/177S;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->getPrimaryCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/1540;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/1540;

    iget v2, v5, LX/1540;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1540;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/1540;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/1540;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/1540;

    invoke-direct {v5, p0, p2}, LX/1540;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v6, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsService;

    if-eqz v0, :cond_3

    iput v1, v5, LX/1540;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsService;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    move-object v4, v2

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsCollectionCacheResponse;

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v4

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsCollectionCacheResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsCollectionCacheResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0ZIx;->LOADED:LX/0ZIx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZLLL:LX/0ZIx;

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0ZIx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZLLL:LX/0ZIx;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/153w;

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, LX/153w;

    iget v2, v5, LX/153w;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/153w;->LLILLL:I

    :goto_0
    iget-object v6, v5, LX/153w;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/153w;->LLILLL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_7

    iget-object v0, v5, LX/153w;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iget-object v2, v5, LX/153w;->LLILIL:Ljava/lang/Object;

    iget-object p2, v5, LX/153w;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getPrimaryCollectionCache()Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v2

    :cond_1
    iget-object p2, v5, LX/153w;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/153w;->LL:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput-object p1, v5, LX/153w;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/153w;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/153w;->LLILLL:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightRemoveAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    goto :goto_4

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    invoke-virtual {v6}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    iput-object p2, v5, LX/153w;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/153w;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/153w;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iput v3, v5, LX/153w;->LLILLL:I

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, v6

    move-object v2, v6

    goto :goto_1

    :cond_6
    new-instance v5, LX/153w;

    invoke-direct {v5, p0, p3}, LX/153w;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v4
.end method

.method public final LJFF()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "story_highlights"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first_time_panel_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/153y;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/153y;

    iget v2, v6, LX/153y;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/153y;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/153y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/153y;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v2, v6, LX/153y;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput v1, v6, LX/153y;->LLILLIZIL:I

    invoke-virtual {v0, p1, v6}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightGetDetail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    iput-object v2, v6, LX/153y;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;

    iput v3, v6, LX/153y;->LLILLIZIL:I

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, LX/153y;

    invoke-direct {v6, p0, p2}, LX/153y;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v4

    :cond_7
    return-object v1
.end method

.method public final LJIIJ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "story_highlights"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first_time_panel_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/153z;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/153z;

    iget v2, v5, LX/153z;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/153z;->LLILLJJLI:I

    :goto_0
    iget-object v6, v5, LX/153z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/153z;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_0
    new-instance v5, LX/153z;

    invoke-direct {v5, p0, p3}, LX/153z;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p2, v5, LX/153z;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/153z;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v5, LX/153z;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/153z;->LLILIL:Ljava/lang/Object;

    iput v0, v5, LX/153z;->LLILLJJLI:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/040h;

    invoke-direct {v0, p0, p2, p1, v2}, LX/040h;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput-object v2, v5, LX/153z;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/153z;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/153z;->LLILLJJLI:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightReorder(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v6}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v6

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZJ:LX/14io;

    sget-object v0, LX/0IYL;->NEED_REFRESH:LX/0IYL;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f12621a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final LJIILIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    move-object v4, p4

    invoke-static {v4}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v7, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/153v;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/153v;

    iget v2, v4, LX/153v;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/153v;->LLILLL:I

    :goto_0
    iget-object v5, v4, LX/153v;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/153v;->LLILLL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_7

    iget-object v0, v4, LX/153v;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iget-object v1, v4, LX/153v;->LLILIL:Ljava/lang/Object;

    iget-object p2, v4, LX/153v;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object p2, v4, LX/153v;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/153v;->LL:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput-object p1, v4, LX/153v;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/153v;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/153v;->LLILLL:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightAddAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    iput-object p2, v4, LX/153v;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/153v;->LLILIL:Ljava/lang/Object;

    iput-object v5, v4, LX/153v;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iput v2, v4, LX/153v;->LLILLL:I

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v0, v5

    move-object v1, v5

    goto :goto_1

    :cond_6
    new-instance v4, LX/153v;

    invoke-direct {v4, p0, p3}, LX/153v;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v3
.end method

.method public final LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/153u;

    if-eqz v0, :cond_6

    move-object v11, v3

    check-cast v11, LX/153u;

    iget v2, v11, LX/153u;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v11, LX/153u;->LLILLIZIL:I

    :goto_0
    iget-object v5, v11, LX/153u;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/153u;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v4, v11, LX/153u;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/053h;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v2, v11, LX/153u;->LLILLIZIL:I

    move-object/from16 v8, p4

    move-object v7, p3

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v2

    iput-object v5, v11, LX/153u;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iput v1, v11, LX/153u;->LLILLIZIL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/040k;

    invoke-direct {v0, v2, p0, v4}, LX/040k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    invoke-static {v11, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v1, v3, :cond_8

    return-object v3

    :cond_6
    new-instance v11, LX/153u;

    invoke-direct {v11, p0, v3}, LX/153u;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v3

    :cond_8
    return-object v5
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/1541;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/1541;

    iget v2, v4, LX/1541;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1541;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/1541;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/1541;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/1541;

    invoke-direct {v4, p0, p1}, LX/1541;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput v1, v4, LX/1541;->LLILL:I

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightOnboardingAck(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/1542;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/1542;

    iget v2, v4, LX/1542;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1542;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/1542;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/1542;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/1542;

    invoke-direct {v4, p0, p2}, LX/1542;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput v1, v4, LX/1542;->LLILL:I

    invoke-virtual {v0, p1, v4}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightListForAweme(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0ZIx;->LOADED:LX/0ZIx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZLLL:LX/0ZIx;

    :cond_5
    return-object v3

    :cond_6
    return-object v0
.end method

.method public final LJIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v4, p8

    instance-of v0, v4, LX/153t;

    if-eqz v0, :cond_6

    move-object v14, v4

    check-cast v14, LX/153t;

    iget v3, v14, LX/153t;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v14, LX/153t;->LLILLL:I

    :goto_0
    iget-object v8, v14, LX/153t;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v14, LX/153t;->LLILLL:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_9

    iget-object v7, v14, LX/153t;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iget-object v6, v14, LX/153t;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iget-object v2, v14, LX/153t;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getAwemeIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getAwemeIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v4, v1}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    goto :goto_2

    :cond_1
    iget-object v2, v14, LX/153t;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v7, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p3

    move-object/from16 v6, p1

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/053h;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, v14, LX/153t;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iput v1, v14, LX/153t;->LLILLL:I

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    invoke-virtual {v8}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v3

    :cond_4
    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    iput-object v2, v14, LX/153t;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iput-object v7, v14, LX/153t;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iput-object v7, v14, LX/153t;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iput v5, v14, LX/153t;->LLILLL:I

    invoke-virtual {p0, v0, v14}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v6, v7

    goto/16 :goto_1

    :cond_6
    new-instance v14, LX/153t;

    invoke-direct {v14, p0, v4}, LX/153t;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_6

    :cond_8
    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-object v4

    :cond_a
    return-object v3
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZJ:LX/14io;

    sget-object v0, LX/0IYL;->ALREADY_REFRESHED:LX/0IYL;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJJLI()LX/03JN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/153x;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/153x;

    iget v2, v6, LX/153x;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/153x;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/153x;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/153x;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-ne v0, v7, :cond_9

    iget-object v7, v6, LX/153x;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    iget-object v4, v6, LX/153x;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;->getDeletedCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getAwemeIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;->getDeletedCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_0
    iget-object p1, v6, LX/153x;->LL:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput-object p1, v6, LX/153x;->LL:Ljava/lang/Object;

    iput v1, v6, LX/153x;->LLILLJJLI:I

    invoke-virtual {v0, p1, v6}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightDelete(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto :goto_6

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;->getDeletedCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v5, v6, LX/153x;->LL:Ljava/lang/Object;

    iput-object v5, v6, LX/153x;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    iput v7, v6, LX/153x;->LLILLJJLI:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/040j;

    invoke-direct {v0, v2, p0, v3}, LX/040j;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    move-object v2, v3

    goto :goto_5

    :cond_6
    move-object v7, v5

    move-object v4, v5

    goto/16 :goto_1

    :cond_7
    new-instance v6, LX/153x;

    invoke-direct {v6, p0, p2}, LX/153x;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return-object v4

    :cond_a
    return-object v3
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/040i;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/040i;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
