.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;",
        ">;"
    }
.end annotation


# instance fields
.field public final creationFeedSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "creation_feed_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final creationPoiFeedSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "creation_poi_feed_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final creationPoiRecommendSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "creation_poi_recommend_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiClickInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final creationPoiSearchSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "creation_poi_search_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime LX/0B9U;
        value = "feed_total_play_time_temp_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public queryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "query_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final searchEffectSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "search_effect_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;",
            ">;"
        }
    .end annotation
.end field

.field public searchMusicSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "search_music_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;-><init>(Ljava/util/List;Ls0;Ls0;Ls0;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls0;Ls0;Ls0;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiClickInfo;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls0;Ls0;Ls0;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->musicSceneNum:I

    invoke-direct {p2, v0}, Ls0;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    invoke-direct {p3, v0}, Ls0;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZ()I

    move-result v0

    invoke-direct {p4, v0}, Ls0;-><init>(I)V

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    new-instance p5, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    invoke-direct {p5, v0}, Ls0;-><init>(I)V

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    new-instance p6, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    invoke-direct {p6, v0}, Ls0;-><init>(I)V

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    new-instance p8, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    invoke-direct {p8, v0}, Ls0;-><init>(I)V

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;-><init>(Ljava/util/List;Ls0;Ls0;Ls0;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;
    .locals 9

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;-><init>(Ljava/util/List;Ls0;Ls0;Ls0;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;)V

    return-object v0

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;-><init>(Ls0;Ls0;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/MusicJsonData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/MusicJsonData;-><init>(Ljava/util/List;Ls0;Ls0;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/PoiJsonData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/PoiJsonData;-><init>(Ls0;Ls0;Ls0;)V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final checkExtraParamKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final filteredParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->keyParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final keyParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationSearchSignalState(queryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchMusicSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEffectSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationFeedSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationPoiRecommendSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationPoiFeedSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedTotalPlayTimeTempInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationPoiSearchSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
