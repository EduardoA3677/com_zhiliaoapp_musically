.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_code"
    .end annotation
.end field

.field public final bizMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_msg"
    .end annotation
.end field

.field public final currentTabCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_tab_code"
    .end annotation
.end field

.field public final detailPageCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "detail_page_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .annotation runtime LX/0B9U;
        value = "dynamic_map_window"
    .end annotation
.end field

.field public final filterLandmarkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "landmark_list_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final inNearbyTabCity:Z
    .annotation runtime LX/0B9U;
        value = "in_nearby_tab_city"
    .end annotation
.end field

.field public final inPoiRegion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "in_poi_region"
    .end annotation
.end field

.field public final mapCityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "map_city_name"
    .end annotation
.end field

.field public final mapLandmarkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "landmark_list_on_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation
.end field

.field public final poiCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;
    .annotation runtime LX/0B9U;
        value = "poi_detail_map"
    .end annotation
.end field

.field public final poiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->hasMore:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapCityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inNearbyTabCity:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizCode:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizMsg:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Z
    .locals 7

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;->checkEquals$poi_release(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    const/16 v5, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :cond_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapCityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapCityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inNearbyTabCity:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inNearbyTabCity:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getBizCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBizMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTabCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailPageCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getFilterLandmarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->hasMore:Z

    return v0
.end method

.method public final getInNearbyTabCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inNearbyTabCity:Z

    return v0
.end method

.method public final getInPoiRegion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMapCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapLandmarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    return-object v0
.end method

.method public final getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->LOCAL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->REMOTE:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    return-object v0
.end method

.method public final getPoiCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiDetailMapInfo()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    return-object v0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasNearbyContent$poi_release()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapCityName:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inNearbyTabCity:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizCode:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizMsg:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final needShowMap$poi_release()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;->getDisplayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final toNearbyCards$poi_release(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0kIS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    new-instance v0, LX/0kIS;

    invoke-direct {v0, v1}, LX/0kIS;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiNearbyModel(title="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapCityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapCityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicMapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inNearbyTabCity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inNearbyTabCity:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->bizMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inPoiRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->inPoiRegion:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->currentTabCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailMapInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->poiDetailMapInfo:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailMapInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapLandmarkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->mapLandmarkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterLandmarkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->filterLandmarkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->detailPageCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
