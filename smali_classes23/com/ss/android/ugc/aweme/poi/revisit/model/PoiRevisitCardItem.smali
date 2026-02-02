.class public final Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

.field public final LLILLIZIL:Z

.field public final addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;
    .annotation runtime LX/0B9U;
        value = "address_info"
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

.field public final detailPagePoiDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_page_poi_display"
    .end annotation
.end field

.field public final distance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "distance"
    .end annotation
.end field

.field public final formattedAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final isClaimed:Z
    .annotation runtime LX/0B9U;
        value = "is_claimed"
    .end annotation
.end field

.field public final isCollected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public final keyCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key_category"
    .end annotation
.end field

.field public final noRating:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "no_rating"
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

.field public final poiDistanceForShow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_distance_for_show"
    .end annotation
.end field

.field public final poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;
    .annotation runtime LX/0B9U;
        value = "poi_geo_info"
    .end annotation
.end field

.field public final poiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_id"
    .end annotation
.end field

.field public final poiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field

.field public final poiStatus:I
    .annotation runtime LX/0B9U;
        value = "poi_status"
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

.field public final productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation
.end field

.field public final realFavoriteCnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "real_time_fav_cnt"
    .end annotation
.end field

.field public final regionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region_code"
    .end annotation
.end field

.field public final regionLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region_level"
    .end annotation
.end field

.field public final reviewCount:J
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


# direct methods
.method public constructor <init>()V
    .locals 34

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move v4, v1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    invoke-direct/range {v0 .. v33}, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;-><init>(ZZLcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILLIZIL:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->distance:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->cityCode:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->typeLevel:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionCode:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->collectInfo:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isClaimed:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionLevel:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;ZI)Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;
    .locals 51

    move/from16 v14, p2

    move/from16 p1, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_1f

    iget-boolean v12, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1e

    iget-boolean v11, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    :goto_1
    and-int/lit8 v1, v14, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 p2, v1

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILLIZIL:Z

    move/from16 p1, v1

    :cond_0
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1c

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    move-object/from16 p0, v1

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    move-object/from16 v50, v1

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    move-object/from16 v49, v1

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_19

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    move-object/from16 v48, v1

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_18

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    move-object/from16 v25, v1

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_17

    iget-wide v4, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_16

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-object/from16 v26, v1

    :goto_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_15

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    move-object/from16 v27, v1

    :goto_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_14

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-object/from16 v28, v1

    :goto_b
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_13

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->distance:Ljava/lang/String;

    move-object/from16 v29, v1

    :goto_c
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_12

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    move-object/from16 v24, v1

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-object/from16 v23, v1

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    move-object/from16 v22, v1

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v14

    if-eqz v1, :cond_f

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v21, v1

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v14

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->cityCode:Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->typeLevel:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionCode:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->collectInfo:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v14

    if-eqz v1, :cond_9

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_8

    iget-boolean v8, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isClaimed:Z

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_1

    iget v13, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    :cond_1
    const/high16 v1, 0x10000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_5

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionLevel:Ljava/lang/String;

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_4

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v14

    if-eqz v1, :cond_3

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    :goto_1c
    const/high16 v16, -0x80000000

    and-int v14, v14, v16

    if-eqz v14, :cond_2

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v43, v13

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move v15, v12

    move/from16 v16, v11

    move-object/from16 v17, p2

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v50

    move-object/from16 v21, v49

    move-object/from16 v22, v48

    move-object/from16 v23, v25

    move-wide/from16 v24, v4

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    invoke-direct/range {v14 .. v47}, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;-><init>(ZZLcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;)V

    return-object v14

    :cond_3
    move-object v1, v0

    goto :goto_1c

    :cond_4
    move-object v2, v0

    goto :goto_1b

    :cond_5
    move-object v3, v0

    goto :goto_1a

    :cond_6
    move-object v6, v0

    goto :goto_19

    :cond_7
    move-object v7, v0

    goto :goto_18

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_9
    move-object v9, v0

    goto/16 :goto_16

    :cond_a
    move-object v10, v0

    goto/16 :goto_15

    :cond_b
    move-object/from16 v17, v0

    goto/16 :goto_14

    :cond_c
    move-object/from16 v18, v0

    goto/16 :goto_13

    :cond_d
    move-object/from16 v19, v0

    goto/16 :goto_12

    :cond_e
    move-object/from16 v20, v0

    goto/16 :goto_11

    :cond_f
    move-object/from16 v21, v0

    goto/16 :goto_10

    :cond_10
    move-object/from16 v22, v0

    goto/16 :goto_f

    :cond_11
    move-object/from16 v23, v0

    goto/16 :goto_e

    :cond_12
    move-object/from16 v24, v0

    goto/16 :goto_d

    :cond_13
    move-object/from16 v29, v0

    goto/16 :goto_c

    :cond_14
    move-object/from16 v28, v0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v27, v0

    goto/16 :goto_a

    :cond_16
    move-object/from16 v26, v0

    goto/16 :goto_9

    :cond_17
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    :cond_18
    move-object/from16 v25, v0

    goto/16 :goto_7

    :cond_19
    move-object/from16 v48, v0

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v49, v0

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v50, v0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 p0, v0

    goto/16 :goto_3

    :cond_1d
    move-object/from16 p2, v0

    goto/16 :goto_2

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILLIZIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->distance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->distance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->cityCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->cityCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isClaimed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isClaimed:Z

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    if-eq v1, v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    const/4 v3, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->distance:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->cityCode:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionCode:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isClaimed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionLevel:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiRevisitCardItem(showSkeleton="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showNavigateIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", justUpdateCollectedStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewMaxScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upperTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDistanceForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTagStyleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClaimed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isClaimed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailPagePoiDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regionLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->regionLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realFavoriteCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiGeoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
