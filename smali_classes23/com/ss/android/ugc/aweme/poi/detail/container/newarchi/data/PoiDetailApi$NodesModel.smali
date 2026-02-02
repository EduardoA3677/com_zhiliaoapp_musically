.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodesModel"
.end annotation


# instance fields
.field public final basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_head_info"
    .end annotation
.end field

.field public final discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;
    .annotation runtime LX/0B9U;
        value = "region_discovery"
    .end annotation
.end field

.field public final mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;
    .annotation runtime LX/0B9U;
        value = "poi_merged_list"
    .end annotation
.end field

.field public final multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;
    .annotation runtime LX/0B9U;
        value = "multi_merchant_product_shelf"
    .end annotation
.end field

.field public final poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;
    .annotation runtime LX/0B9U;
        value = "poi_charts_card_v2"
    .end annotation
.end field

.field public final poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;
    .annotation runtime LX/0B9U;
        value = "poi_guides_card"
    .end annotation
.end field

.field public final productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;
    .annotation runtime LX/0B9U;
        value = "product_shelf"
    .end annotation
.end field

.field public final recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_recommend_dish"
    .end annotation
.end field

.field public final reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_review"
    .end annotation
.end field

.field public final writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_write_review_entrance"
    .end annotation
.end field

.field public final ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_ymal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    return-void
.end method

.method private final insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;-><init>()V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;)Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

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

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getBasicInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    return-object v0
.end method

.method public final getDiscoveryModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    return-object v0
.end method

.method public final getMergedListModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    return-object v0
.end method

.method public final getMultiMerchantProductShelvesInfoModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    return-object v0
.end method

.method public final getPoiChartsCard()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    return-object v0
.end method

.method public final getPoiGuidesCard()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    return-object v0
.end method

.method public final getProductShelvesInfoModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    return-object v0
.end method

.method public final getRecommendDishesInfoModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    return-object v0
.end method

.method public final getReviewsModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    return-object v0
.end method

.method public final getWriteReviewEntranceModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    return-object v0
.end method

.method public final getYmalModel()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final insertPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuidesBasicData;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiProductShelvesResponse;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMultiMerchantProductShelvesResponse;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALResponse;

    move-result-object v0

    :goto_6
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    move-result-object v0

    :goto_7
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    move-result-object v0

    :goto_8
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    move-result-object v0

    :goto_9
    invoke-direct {p0, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    move-result-object v1

    :cond_c
    invoke-direct {p0, v1, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->insertLogId2Extra(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    sget-object v3, LX/0vvM;->LIZIZ:LX/0vvM;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "poi_detail_request_id"

    invoke-static {v1, v0, v4}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vvM;->LJIIJJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v1

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto :goto_7

    :cond_11
    move-object v0, v1

    goto :goto_6

    :cond_12
    move-object v0, v1

    goto :goto_5

    :cond_13
    move-object v0, v1

    goto :goto_4

    :cond_14
    move-object v0, v1

    goto :goto_3

    :cond_15
    move-object v0, v1

    goto :goto_2

    :cond_16
    move-object v0, v1

    goto/16 :goto_1

    :cond_17
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final mergeChunk(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;)Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;
    .locals 12

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    :cond_5
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    if-nez v6, :cond_6

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    :cond_6
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    if-nez v7, :cond_7

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    :cond_7
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-nez v8, :cond_8

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    :cond_8
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    if-nez v9, :cond_9

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    :cond_9
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    if-nez v10, :cond_a

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    :cond_a
    iget-object v11, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    if-nez v11, :cond_b

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    :cond_b
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NodesModel(basicInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$HeadInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiGuidesCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiGuidesCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiGuideBasicDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiChartsCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->poiChartsCard:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productShelvesInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->productShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ProductShelvesInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiMerchantProductShelvesInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->multiMerchantProductShelvesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$MultiMerchantProductShelvesInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendDishesInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->recommendDishesInfoModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendDishesInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ymalModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->ymalModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$YmalInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeReviewEntranceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->writeReviewEntranceModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->reviewsModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ReviewsInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->discoveryModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$DiscoveryInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mergedListModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->mergedListModel:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiMergedListModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
