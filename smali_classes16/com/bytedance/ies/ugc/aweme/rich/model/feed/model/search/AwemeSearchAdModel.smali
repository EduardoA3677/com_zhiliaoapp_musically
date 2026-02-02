.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final SearchAdTransformButtonColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_bg_color"
    .end annotation
.end field

.field public final SearchAdTransformButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final animationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field

.field public final buttonColorShowSeconds:F
    .annotation runtime LX/0B9U;
        value = "button_color_show_seconds"
    .end annotation
.end field

.field public final carouselProductInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "carousel_product_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final enableSearchFollowBtn:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_follow_button"
    .end annotation
.end field

.field public final isAutoPlayEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_play"
    .end annotation
.end field

.field public final isCiAd:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_ci_ad"
    .end annotation
.end field

.field public final isHorizontal:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_horizontal"
    .end annotation
.end field

.field public final isPreciseAd:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_precise_ad"
    .end annotation
.end field

.field public final maskBtnColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mask_button_color"
    .end annotation
.end field

.field public final outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;
    .annotation runtime LX/0B9U;
        value = "out_anchor"
    .end annotation
.end field

.field public final preciseAdCTAPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cta_position"
    .end annotation
.end field

.field public final productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;
    .annotation runtime LX/0B9U;
        value = "carousel_for_search"
    .end annotation
.end field

.field public final productsInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final searchDeliveryType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "search_delivery_type"
    .end annotation
.end field

.field public final shouldOpenCarouselAdDetail:Z
    .annotation runtime LX/0B9U;
        value = "should_open_carousel_ad_detail"
    .end annotation
.end field

.field public final showButtonSeconds:F
    .annotation runtime LX/0B9U;
        value = "show_button_seconds"
    .end annotation
.end field

.field public final showMaskTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_mask_times"
    .end annotation
.end field

.field public final singleBtnColorShowSeconds:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "button_color_show_seconds_single"
    .end annotation
.end field

.field public final watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;
    .annotation runtime LX/0B9U;
        value = "watch_while_loading"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v4, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move v5, v4

    move-object v8, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    invoke-direct/range {v1 .. v22}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;Ljava/util/List;Ljava/util/List;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;Ljava/util/List;Ljava/util/List;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isAutoPlayEnable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->animationType:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showButtonSeconds:F

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->buttonColorShowSeconds:F

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showMaskTimes:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isPreciseAd:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isHorizontal:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->preciseAdCTAPosition:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->searchDeliveryType:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isCiAd:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->enableSearchFollowBtn:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->maskBtnColor:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->singleBtnColorShowSeconds:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productsInfo:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->carouselProductInfo:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->shouldOpenCarouselAdDetail:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;Ljava/util/List;Ljava/util/List;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;",
            ")",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;

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

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;Ljava/util/List;Ljava/util/List;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isAutoPlayEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isAutoPlayEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->animationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->animationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showButtonSeconds:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showButtonSeconds:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->buttonColorShowSeconds:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->buttonColorShowSeconds:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showMaskTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showMaskTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isPreciseAd:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isPreciseAd:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isHorizontal:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isHorizontal:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->preciseAdCTAPosition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->preciseAdCTAPosition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->searchDeliveryType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->searchDeliveryType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isCiAd:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isCiAd:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->enableSearchFollowBtn:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->enableSearchFollowBtn:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->maskBtnColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->maskBtnColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->singleBtnColorShowSeconds:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->singleBtnColorShowSeconds:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productsInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productsInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->carouselProductInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->carouselProductInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->shouldOpenCarouselAdDetail:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->shouldOpenCarouselAdDetail:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final getAnimationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->animationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonColorShowSeconds()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->buttonColorShowSeconds:F

    return v0
.end method

.method public final getCarouselProductInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->carouselProductInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableSearchFollowBtn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->enableSearchFollowBtn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaskBtnColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->maskBtnColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutAnchor()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;

    return-object v0
.end method

.method public final getPreciseAdCTAPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->preciseAdCTAPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductCarousel()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;

    return-object v0
.end method

.method public final getProductsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchAdTransformButtonColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchAdTransformButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchDeliveryType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->searchDeliveryType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldOpenCarouselAdDetail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->shouldOpenCarouselAdDetail:Z

    return v0
.end method

.method public final getShowButtonSeconds()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showButtonSeconds:F

    return v0
.end method

.method public final getShowMaskTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showMaskTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSingleBtnColorShowSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->singleBtnColorShowSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWatchWhileLoading()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isAutoPlayEnable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->animationType:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showButtonSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->buttonColorShowSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonColor:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showMaskTimes:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonText:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isPreciseAd:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isHorizontal:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->preciseAdCTAPosition:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->searchDeliveryType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isCiAd:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->enableSearchFollowBtn:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->maskBtnColor:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->singleBtnColorShowSeconds:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productsInfo:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->carouselProductInfo:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->shouldOpenCarouselAdDetail:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAutoPlayEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isAutoPlayEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCiAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isCiAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHorizontal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isHorizontal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPreciseAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isPreciseAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AwemeSearchAdModel(isAutoPlayEnable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isAutoPlayEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->animationType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showButtonSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showButtonSeconds:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", buttonColorShowSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->buttonColorShowSeconds:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", SearchAdTransformButtonColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showMaskTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->showMaskTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", SearchAdTransformButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->SearchAdTransformButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreciseAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isPreciseAd:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isHorizontal:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preciseAdCTAPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->preciseAdCTAPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchDeliveryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->searchDeliveryType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCiAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->isCiAd:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchFollowBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->enableSearchFollowBtn:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskBtnColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->maskBtnColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleBtnColorShowSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->singleBtnColorShowSeconds:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->outAnchor:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdOutAnchor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productCarousel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productCarousel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdProductCarousel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productsInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->productsInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselProductInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->carouselProductInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOpenCarouselAdDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->shouldOpenCarouselAdDetail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watchWhileLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/AwemeSearchAdModel;->watchWhileLoading:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
