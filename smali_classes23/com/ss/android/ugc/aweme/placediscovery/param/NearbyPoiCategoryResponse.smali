.class public final Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "current_region"
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


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->selectTabCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;
    .locals 7
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
            ")",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/util/List;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->selectTabCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->selectTabCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCurrentRegion()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectTabCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->selectTabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabRegionMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getTabRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final hasFavCategory()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/PoiCategory;->getTabCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite_places"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegion:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->selectTabCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyPoiCategoryResponse(tabRegionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->poiCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabRegionMapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->tabRegionMapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectTabCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/placediscovery/param/NearbyPoiCategoryResponse;->selectTabCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
