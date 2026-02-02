.class public final Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "current_region"
    .end annotation
.end field

.field public final discoveryScenario:LX/01Lk;

.field public final enableDynamicMap:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_dynamic_map"
    .end annotation
.end field

.field public final poiCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/PoiCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final poiID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_id"
    .end annotation
.end field

.field public final regionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region_name"
    .end annotation
.end field

.field public final selectTabCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_tab_code"
    .end annotation
.end field

.field public final tabRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_region"
    .end annotation
.end field

.field public final tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .annotation runtime LX/0B9U;
        value = "tab_region_dynamic_map_window"
    .end annotation
.end field

.field public final tabRegionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_region_name"
    .end annotation
.end field

.field public final tabSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01Lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/PoiCategory;",
            ">;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/01Lk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiCategoryList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->selectTabCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->regionName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiID:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->enableDynamicMap:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabSchema:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->discoveryScenario:LX/01Lk;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01Lk;)Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/PoiCategory;",
            ">;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/01Lk;",
            ")",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01Lk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->selectTabCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->selectTabCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->regionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->regionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->enableDynamicMap:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->enableDynamicMap:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->discoveryScenario:LX/01Lk;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->discoveryScenario:LX/01Lk;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getCurrentRegion()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    return-object v0
.end method

.method public final getDiscoveryScenario()LX/01Lk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->discoveryScenario:LX/01Lk;

    return-object v0
.end method

.method public final getEnableDynamicMap()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->enableDynamicMap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPoiCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/PoiCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectTabCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->selectTabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabRegionMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getTabRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabSchema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegion:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiCategoryList:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->selectTabCode:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->regionName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->enableDynamicMap:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->discoveryScenario:LX/01Lk;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiDiscoveryLandingPageParams(tabRegionName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabRegionMapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectTabCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->selectTabCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->regionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->poiID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDynamicMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->enableDynamicMap:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->tabSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryScenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiDiscoveryLandingPageParams;->discoveryScenario:LX/01Lk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
