.class public final Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

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

.field public final coverPageTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_page_tag"
    .end annotation
.end field

.field public final coverSceneTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_scene_tag"
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
    .locals 30

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v21

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    invoke-direct/range {v0 .. v29}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p29

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverImg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiTags:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->cityCode:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionCode:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isClaimed:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->noRating:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverSceneTag:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverPageTag:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->LIZ:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->cityCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->cityCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->formattedAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isClaimed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isClaimed:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->noRating:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->noRating:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverSceneTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverSceneTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverPageTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverPageTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->LIZ:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->LIZ:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverImg:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiTags:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->cityCode:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionCode:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->formattedAddress:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isClaimed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->noRating:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverSceneTag:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverPageTag:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->LIZ:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiCardCellData(poiId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewMaxScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upperTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTagStyleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClaimed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isClaimed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailPagePoiDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regionLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->noRating:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverSceneTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverSceneTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverPageTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverPageTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overridePadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->LIZ:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
