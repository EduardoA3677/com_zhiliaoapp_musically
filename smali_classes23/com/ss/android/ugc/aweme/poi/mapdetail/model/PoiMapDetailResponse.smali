.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;
.super LX/0IiA;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0kZc;

.field public LLILIL:LX/0kZi;

.field public LLILL:Z

.field public final bizCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_code"
    .end annotation
.end field

.field public final currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;
    .annotation runtime LX/0B9U;
        value = "current_poi_hotel_shelf_info"
    .end annotation
.end field

.field public final filterGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterStruct;",
            ">;"
        }
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

.field public final isDistanceSortValid:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_distance_sort_valid"
    .end annotation
.end field

.field public final isRatingSortValid:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_rating_sort_valid"
    .end annotation
.end field

.field public final mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .annotation runtime LX/0B9U;
        value = "dynamic_map_window"
    .end annotation
.end field

.field public final poiDetailTagStyleMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "poi_detail_tag_style_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final poiListPanelTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_list_panel_title"
    .end annotation
.end field

.field public poiListV2:Ljava/util/List;
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

.field public final recallAreaGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recall_area_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;",
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
.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterStruct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;",
            "LX/0kZc;",
            "LX/0kZi;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0IiA;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterStruct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;",
            "LX/0kZc;",
            "LX/0kZi;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getBizCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentPoiHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    return-object v0
.end method

.method public final getFilterGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getOriginSortKeySettle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    return v0
.end method

.method public final getPoiDetailTagStyleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPoiListPanelTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiModeRequestData()LX/0kZc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    return-object v0
.end method

.method public final getRecallAreaGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getRequest()LX/0kZi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZi;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0kZc;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isDistanceSortValid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLocal()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    sget-object v0, LX/0kSF;->USER_CITY_STATUS_LOCAL:LX/0kSF;

    invoke-virtual {v0}, LX/0kSF;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRatingSortValid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final poiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    return-object v0
.end method

.method public final setOriginSortKeySettle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    return-void
.end method

.method public final setPoiListV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    return-void
.end method

.method public final setPoiModeRequestData(LX/0kZc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    return-void
.end method

.method public final setRequest(LX/0kZi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiMapDetailResponse(bizCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiListV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCityStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recallAreaGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterKeyCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiListPanelTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDistanceSortValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRatingSortValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTagStyleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPoiHotelShelfInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiModeRequestData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originSortKeySettle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
