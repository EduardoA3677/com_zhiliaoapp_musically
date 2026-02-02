.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;
    .annotation runtime LX/0B9U;
        value = "address_info"
    .end annotation
.end field

.field public final averagePrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "average_price"
    .end annotation
.end field

.field public final categoryForMarker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_for_marker"
    .end annotation
.end field

.field public final categoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_name"
    .end annotation
.end field

.field public final cityCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_code"
    .end annotation
.end field

.field public final collectInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collect_info"
    .end annotation
.end field

.field public final coverImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_img"
    .end annotation
.end field

.field public final estimatedDistanceForShow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_distance_for_show"
    .end annotation
.end field

.field public final exactDistanceForShow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exact_distance_for_show"
    .end annotation
.end field

.field public final formattedAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final highlightTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_highlight_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;
    .annotation runtime LX/0B9U;
        value = "hotel_shelf_info"
    .end annotation
.end field

.field public final isClaimed:Z
    .annotation runtime LX/0B9U;
        value = "is_claimed"
    .end annotation
.end field

.field public isCollected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public final isHotelMarkerSpecial:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_hotel_marker_special"
    .end annotation
.end field

.field public final isPoiHasProduct:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_poi_has_product"
    .end annotation
.end field

.field public final keyCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key_category"
    .end annotation
.end field

.field public final location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final noRating:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "no_rating"
    .end annotation
.end field

.field public originalIndex:I

.field public final poiBackendType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_backend_type"
    .end annotation
.end field

.field public final poiCropHeaderImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_crop_header_img"
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

.field public final poiDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_page_poi_display"
    .end annotation
.end field

.field public final poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;
    .annotation runtime LX/0B9U;
        value = "detail_page_poi_distance"
    .end annotation
.end field

.field public final poiDistanceForShow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_distance_for_show"
    .end annotation
.end field

.field public final poiDistanceFromCenter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_distance_from_center"
    .end annotation
.end field

.field public final poiHeaderImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_header_img"
    .end annotation
.end field

.field public final poiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_id"
    .end annotation
.end field

.field public final poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;
    .annotation runtime LX/0B9U;
        value = "poi_map_pin_info"
    .end annotation
.end field

.field public final poiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field

.field public final poiTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final poiTitleImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_title_img"
    .end annotation
.end field

.field public final poiTrustTag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_trust_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation
.end field

.field public final realTimeFavCnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "real_time_fav_cnt"
    .end annotation
.end field

.field public final regionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region_code"
    .end annotation
.end field

.field public final reviewCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_count"
    .end annotation
.end field

.field public final reviewMaxScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_max_score"
    .end annotation
.end field

.field public final reviewScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_score"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final sortDistanceMeter:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sort_distance_meter"
    .end annotation
.end field

.field public final timeForShow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_for_show"
    .end annotation
.end field

.field public final typeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field

.field public final upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;
    .annotation runtime LX/0B9U;
        value = "upper_tag"
    .end annotation
.end field

.field public final videoCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field

.field public final videoCountForShow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_count_for_show"
    .end annotation
.end field

.field public final videoList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 52

    const/4 v4, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    const/16 v23, 0x0

    const/16 v47, -0x1

    move-object/from16 v3, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    invoke-direct/range {v3 .. v51}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    move/from16 v0, p44

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

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

    invoke-direct/range {v0 .. v48}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    if-eq v1, v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    :cond_31
    return v3
.end method

.method public final getAddressInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    return-object v0
.end method

.method public final getAveragePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryForMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedDistanceForShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getExactDistanceForShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    return-object v0
.end method

.method public final getHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    return-object v0
.end method

.method public final getKeyCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    return-object v0
.end method

.method public final getNoRating()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOriginalIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    return v0
.end method

.method public final getPoiBackendType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiCropHeaderImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPoiDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiDistance()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    return-object v0
.end method

.method public final getPoiDistanceForShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiDistanceFromCenter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiHeaderImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiMapPinInfo()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    return-object v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiTitleImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiTrustTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    return-object v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    return-object v0
.end method

.method public final getRealTimeFavCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewMaxScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortDistanceMeter()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeForShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    return-object v0
.end method

.method public final getVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoCountForShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->hashCode()I

    move-result v0

    goto :goto_2a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hashCode()I

    move-result v0

    goto :goto_29

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isClaimed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    return v0
.end method

.method public final isCollected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHotelMarkerSpecial()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPoiHasProduct()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCollected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOriginalIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiDiscoveryCard(poiId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", averagePrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCountForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exactDistanceForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedDistanceForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTitleImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isClaimed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poiHeaderImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewMaxScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTagStyleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDistanceForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDistanceFromCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realTimeFavCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiBackendType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortDistanceMeter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTrustTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiCropHeaderImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPoiHasProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hotelShelfInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMapPinInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryForMarker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHotelMarkerSpecial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upperTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
