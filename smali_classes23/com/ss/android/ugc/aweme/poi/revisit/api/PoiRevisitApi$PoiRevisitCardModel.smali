.class public final Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiRevisitCardModel"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
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

.field public final cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
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

.field public final location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final poiAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final poiDetailTag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_detail_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
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

.field public final poiInfoSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_info_source"
    .end annotation
.end field

.field public final poiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field

.field public final poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;
    .annotation runtime LX/0B9U;
        value = "poi_review_summary"
    .end annotation
.end field

.field public final poiStatus:I
    .annotation runtime LX/0B9U;
        value = "poi_status"
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
    .locals 28

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v15

    move-object/from16 v27, v1

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiInfoSource:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;Ljava/lang/Boolean;ZLjava/util/List;I)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;
    .locals 38

    move-object/from16 v0, p3

    move/from16 v14, p4

    move/from16 v1, p2

    move-object/from16 v8, p1

    and-int/lit8 v2, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v2, :cond_1a

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    move-object/from16 p4, v2

    :goto_0
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_19

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_1
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_18

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    move-object/from16 v17, v2

    :goto_2
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_17

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v18, v2

    :goto_3
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_16

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    move-object/from16 v19, v2

    :goto_4
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_15

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiInfoSource:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_5
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_14

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-object/from16 v21, v2

    :goto_6
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    move-object/from16 v22, v2

    :goto_7
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_12

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-object/from16 v23, v2

    :goto_8
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_11

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    move-object/from16 v24, v2

    :goto_9
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_10

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v25, v2

    :goto_a
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_f

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    move-object/from16 v26, v2

    :goto_b
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_e

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    move-object/from16 v27, v2

    :goto_c
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_d

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_c

    iget v11, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_b

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v14

    if-eqz v2, :cond_a

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v14

    if-eqz v2, :cond_0

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    :cond_0
    const/high16 v2, 0x40000

    and-int/2addr v2, v14

    if-eqz v2, :cond_9

    iget-boolean v7, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v14

    if-eqz v2, :cond_8

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v14

    if-eqz v2, :cond_7

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v14

    if-eqz v2, :cond_6

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, v16, v14

    if-eqz v16, :cond_1

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    :cond_1
    const/high16 v16, 0x2000000

    and-int v16, v16, v14

    if-eqz v16, :cond_2

    iget-boolean v1, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ:Z

    :cond_2
    const/high16 v16, 0x4000000

    and-int v14, v14, v16

    if-eqz v14, :cond_3

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v16, v28

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v12

    move/from16 v29, v11

    move-object/from16 v15, p4

    invoke-direct/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;ZLjava/util/List;)V

    return-object v14

    :cond_4
    move-object v2, v13

    goto :goto_16

    :cond_5
    move-object v3, v13

    goto :goto_15

    :cond_6
    move-object v4, v13

    goto :goto_14

    :cond_7
    move-object v5, v13

    goto :goto_13

    :cond_8
    move-object v6, v13

    goto :goto_12

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_a
    move-object v9, v13

    goto/16 :goto_10

    :cond_b
    move-object v10, v13

    goto/16 :goto_f

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_d
    move-object v12, v13

    goto/16 :goto_d

    :cond_e
    move-object/from16 v27, v13

    goto/16 :goto_c

    :cond_f
    move-object/from16 v26, v13

    goto/16 :goto_b

    :cond_10
    move-object/from16 v25, v13

    goto/16 :goto_a

    :cond_11
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_12
    move-object/from16 v23, v13

    goto/16 :goto_8

    :cond_13
    move-object/from16 v22, v13

    goto/16 :goto_7

    :cond_14
    move-object/from16 v21, v13

    goto/16 :goto_6

    :cond_15
    move-object/from16 v20, v13

    goto/16 :goto_5

    :cond_16
    move-object/from16 v19, v13

    goto/16 :goto_4

    :cond_17
    move-object/from16 v18, v13

    goto/16 :goto_3

    :cond_18
    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_19
    move-object/from16 v28, v13

    goto/16 :goto_1

    :cond_1a
    move-object/from16 p4, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getMaxScore()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    iget v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v47

    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    new-instance v16, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v20, v17

    move-object/from16 v32, v19

    move-object/from16 v33, v30

    move-object/from16 v34, v21

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v5

    move/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v48, v0

    move-object/from16 v49, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v23

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v49}, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;-><init>(ZZLcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;)V

    return-object v16

    :cond_0
    const/16 v47, 0x0

    goto :goto_4

    :cond_1
    const-wide/16 v26, 0x0

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiInfoSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiInfoSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiInfoSource:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiRevisitCardModel(poiName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiInfoSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiInfoSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiReviewSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upperTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTagStyleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDetailTag:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDistanceForShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiDistanceForShow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPagePoiDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClaimed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->isClaimed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->regionLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realFavoriteCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->realFavoriteCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiGeoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestLandMarkerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landMarkerPoiResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
