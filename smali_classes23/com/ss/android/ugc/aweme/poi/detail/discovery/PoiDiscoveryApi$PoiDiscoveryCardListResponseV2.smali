.class public final Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .annotation runtime LX/0B9U;
        value = "dynamic_map_window"
    .end annotation
.end field

.field public fallbackPoiTitleImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_poi_title_img"
    .end annotation
.end field

.field public final filterKeyCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_key_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final inPoiRegion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "in_poi_region"
    .end annotation
.end field

.field public final poiListV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_list_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation
.end field

.field public final userCityStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "user_city_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    const/16 v5, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getFallbackPoiTitleImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterKeyCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getInPoiRegion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

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

.method public final getPoiListV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getUserCityStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final poiList$poi_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    return-object v0
.end method

.method public final setFallbackPoiTitleImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDiscoveryCardListResponseV2(poiListV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->poiListV2:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicMapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->dynamicMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inPoiRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->inPoiRegion:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackPoiTitleImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->fallbackPoiTitleImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userCityStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->userCityStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterKeyCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->filterKeyCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
