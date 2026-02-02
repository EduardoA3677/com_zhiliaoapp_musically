.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avoidAdVideo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "avoid_ad_video"
    .end annotation
.end field

.field public final avoidSearchSugWord:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "avoid_search_suggest_word"
    .end annotation
.end field

.field public final bgDark:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "bg_dark"
    .end annotation
.end field

.field public final buttonImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_image"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_now_text"
    .end annotation
.end field

.field public final daParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final guideText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "find_more_text"
    .end annotation
.end field

.field public final guideTextEn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "find_more_text_en"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final inCartFeedVideoGuideType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "in_cart_feed_video_guide_type"
    .end annotation
.end field

.field public final mallLandingPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mall_landing_page"
    .end annotation
.end field

.field public final noCartFeedVideoGuideType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "no_cart_feed_video_guide_type"
    .end annotation
.end field

.field public final productCategory:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "pid_to_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;
    .annotation runtime LX/0B9U;
        value = "fallback_reddot"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final scrollText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scroll_text"
    .end annotation
.end field

.field public final showArrow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_arrow"
    .end annotation
.end field

.field public final showProductImages:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_product_images"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final videoAnchorProductFeatureList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorFeature;",
            ">;"
        }
    .end annotation
.end field

.field public final videoAnchorProductList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_anchor_product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;
    .annotation runtime LX/0B9U;
        value = "video_product_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->duration:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideTextEn:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->scrollText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->productCategory:Ljava/util/Map;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->schema:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showProductImages:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->iconUrl:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonImage:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->mallLandingPage:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidAdVideo:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidSearchSugWord:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->bgDark:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showArrow:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->daParams:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->noCartFeedVideoGuideType:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->inCartFeedVideoGuideType:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductList:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductFeatureList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorFeature;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

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

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->duration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideTextEn:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideTextEn:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->scrollText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->scrollText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->productCategory:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->productCategory:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showProductImages:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showProductImages:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->mallLandingPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->mallLandingPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidAdVideo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidAdVideo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidSearchSugWord:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidSearchSugWord:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->bgDark:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->bgDark:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showArrow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showArrow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->daParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->daParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->noCartFeedVideoGuideType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->noCartFeedVideoGuideType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->inCartFeedVideoGuideType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->inCartFeedVideoGuideType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductFeatureList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductFeatureList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    return v3
.end method

.method public final getAvoidAdVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidAdVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvoidSearchSugWord()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidSearchSugWord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBgDark()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->bgDark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->daParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideTextEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideTextEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    return-object v0
.end method

.method public final getInCartFeedVideoGuideType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->inCartFeedVideoGuideType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMallLandingPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->mallLandingPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoCartFeedVideoGuideType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->noCartFeedVideoGuideType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductCategory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->productCategory:Ljava/util/Map;

    return-object v0
.end method

.method public final getRedDot()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getScrollText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->scrollText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowArrow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showArrow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowProductImages()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showProductImages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoAnchorProductFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductFeatureList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoAnchorProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->duration:Ljava/lang/Long;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideText:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideTextEn:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->scrollText:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->productCategory:Ljava/util/Map;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->schema:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showProductImages:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonImage:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->mallLandingPage:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidAdVideo:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidSearchSugWord:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->bgDark:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showArrow:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->daParams:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->noCartFeedVideoGuideType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->inCartFeedVideoGuideType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductFeatureList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DiversionEntranceResCfg(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->image:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->redDot:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guideTextEn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->guideTextEn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->scrollText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->productCategory:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showProductImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showProductImages:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoProductInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->buttonImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mallLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->mallLandingPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidAdVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidAdVideo:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidSearchSugWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->avoidSearchSugWord:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->bgDark:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showArrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->showArrow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->daParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noCartFeedVideoGuideType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->noCartFeedVideoGuideType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inCartFeedVideoGuideType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->inCartFeedVideoGuideType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAnchorProductList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAnchorProductFeatureList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->videoAnchorProductFeatureList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
