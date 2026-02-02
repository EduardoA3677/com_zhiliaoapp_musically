.class public final LX/0uzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;
    .locals 98

    move/from16 v7, p7

    move-object/from16 v6, p5

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v32, 0x0

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-object/from16 v3, p8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    move-object/from16 v2, p12

    if-eqz v2, :cond_1

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->buyButtonConfig:Ljava/util/Map;

    const-string v1, "0"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->formatPrice:Ljava/lang/String;

    move-object/from16 v97, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->pricePrefix:Ljava/lang/String;

    move-object/from16 v96, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->availablePriceIntegerNum:Ljava/lang/String;

    move-object/from16 v95, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->availablePriceDecimalNum:Ljava/lang/String;

    move-object/from16 v94, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->displayCurrency:Ljava/lang/String;

    move-object/from16 v93, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->detailUrl:Ljava/lang/String;

    move-object/from16 v92, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source:Ljava/lang/String;

    move-object/from16 v91, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source_from:I

    move/from16 v90, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    move-object/from16 v89, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    move/from16 v88, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    move/from16 v87, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZLLL()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->elasticImg:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const/16 v31, 0x1

    :goto_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->formatOriginPrice:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->formatAvailablePrice:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;

    if-eqz v1, :cond_d

    new-instance v5, LX/0I3a;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;->beginTime:J

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;->endTime:J

    invoke-direct {v5, v3, v4, v1, v2}, LX/0I3a;-><init>(JJ)V

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v37

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v28, v1

    if-gtz v7, :cond_2

    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    :cond_2
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->extra:Ljava/util/Map;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->soldCount:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productRating:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->userRightView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->visitReportParams:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->chainKey:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellerId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->assistantModules:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bizType:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skcInfo:Ljava/util/List;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->discount:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->enhancedBrandLogo:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    if-eqz v6, :cond_b

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v2, :cond_3

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereStockChangeLimit()I

    move-result v1

    :goto_5
    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    :cond_3
    :goto_6
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->daInfo:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->commonDaInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->pinCardBuyButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;->getBuyButtonType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v64

    :goto_7
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->advancedFlashSale:Ljava/lang/Boolean;

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowLiveFlashSaleAtmosphere()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/16 v67, 0x1

    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v68

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereStockChangeLimit()I

    move-result v70

    :goto_8
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageJumpPdpIndex:Ljava/lang/Integer;

    :goto_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageSetJumpPdpCache:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->daInfo:Ljava/lang/String;

    :goto_b
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v77

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productType:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->coverBottomTopBrand:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->thirdLineEnhancedBrandLogo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/16 v38, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    const/16 v66, 0x1

    move-object/from16 v86, p16

    move-object/from16 v85, p15

    move-object/from16 v82, p14

    move-object/from16 v79, p13

    move/from16 v73, p10

    move-object/from16 v51, p9

    move-wide/from16 v55, p3

    move-wide/from16 v53, p1

    move-object/from16 v74, p11

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v5

    move-object/from16 v39, v28

    move/from16 v40, v7

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v52, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v15

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v61, v6

    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v65, v10

    move-object/from16 v71, v38

    move-object/from16 v72, v9

    move-object/from16 v75, v8

    move-object/from16 v76, v3

    move-object/from16 v80, v2

    move-object/from16 v81, v0

    move-object/from16 v83, v4

    move-object/from16 v17, p0

    move-object/from16 v18, v97

    move-object/from16 v19, v96

    move-object/from16 v20, v95

    move-object/from16 v21, v94

    move-object/from16 v22, v93

    move-object/from16 v23, v92

    move-object/from16 v24, v91

    move/from16 v25, v90

    move-object/from16 v26, v89

    move/from16 v27, v88

    move/from16 v28, v87

    invoke-direct/range {v16 .. v86}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;LX/0I3a;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionSkin;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;ILjava/lang/Boolean;IZJILjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Ljava/lang/Integer;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    return-object v16

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_6
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v78, 0x0

    goto/16 :goto_a

    :cond_8
    const/16 v67, 0x0

    if-nez p6, :cond_4

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    goto/16 :goto_8

    :cond_9
    const/16 v64, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v37, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v31, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sget-object p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->buyButtonConfig:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->Companion:LX/0unQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0unQ;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
