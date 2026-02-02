.class public final LX/0uzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;
    .locals 106

    move/from16 v18, p10

    move-object/from16 v15, p8

    const/16 v4, 0x63

    move-object/from16 v1, p3

    move/from16 v3, p13

    move-object/from16 v0, p23

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->productId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    goto :goto_0

    :cond_0
    const-wide/16 v38, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v38, 0x0

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-object/from16 v6, p11

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_2
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    move-object/from16 v5, p15

    if-eqz v5, :cond_3

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->buyButtonConfig:Ljava/util/Map;

    const-string v2, "0"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_3
    const-string v17, ""

    if-ne v3, v4, :cond_28

    if-eqz v0, :cond_4

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v14, v17

    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->formatPrice:Ljava/lang/String;

    move-object/from16 v105, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->pricePrefix:Ljava/lang/String;

    move-object/from16 v104, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->availablePriceIntegerNum:Ljava/lang/String;

    move-object/from16 v103, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->availablePriceDecimalNum:Ljava/lang/String;

    move-object/from16 v102, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->displayCurrency:Ljava/lang/String;

    move-object/from16 v101, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->detailUrl:Ljava/lang/String;

    move-object/from16 v100, v2

    if-ne v3, v4, :cond_27

    if-eqz v0, :cond_26

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->source:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source_from:I

    move/from16 v99, v2

    if-ne v3, v4, :cond_24

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->schema:Ljava/lang/String;

    if-nez v13, :cond_25

    :cond_6
    move-object/from16 v13, v17

    :cond_7
    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->platform:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    move/from16 v34, v2

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->auctionImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v2, :cond_8

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    if-nez v11, :cond_22

    :cond_8
    move-object/from16 v11, v17

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->auctionImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v2, :cond_a

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->urlKey:Ljava/lang/String;

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v10, v17

    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->elasticImg:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    const/16 v37, 0x1

    :goto_7
    const/16 v2, 0x63

    if-ne v3, v2, :cond_1e

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    :cond_c
    move-object/from16 v9, v17

    :cond_d
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v17, v2

    :cond_e
    :goto_8
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;

    if-eqz v2, :cond_1d

    new-instance v8, LX/0I3Z;

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;->beginTime:J

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;->endTime:J

    invoke-direct {v8, v6, v7, v4, v5}, LX/0I3Z;-><init>(JJ)V

    :goto_9
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v43

    :goto_a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v45, v2

    if-gtz v18, :cond_f

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    move/from16 v18, v2

    :cond_f
    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->extra:Ljava/util/Map;

    move-object/from16 v48, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->soldCount:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productRating:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-object/from16 v51, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    move-object/from16 v52, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->visitReportParams:Ljava/lang/String;

    move-object/from16 v53, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->chainKey:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellerId:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->assistantModules:Ljava/util/List;

    move-object/from16 v57, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bizType:Ljava/lang/Integer;

    move-object/from16 v62, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skcInfo:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->discount:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->enhancedBrandLogo:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-object/from16 v29, v2

    if-eqz v15, :cond_1b

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v4, :cond_10

    if-eqz p9, :cond_1a

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereStockChangeLimit()I

    move-result v2

    :goto_b
    iput v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    :cond_10
    :goto_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->daInfo:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->commonDaInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->pinCardBuyButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;->getBuyButtonType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v69

    :goto_d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->advancedFlashSale:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    if-eqz p9, :cond_18

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowLiveFlashSaleAtmosphere()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_18

    const/16 v72, 0x1

    :cond_11
    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v73

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereStockChangeLimit()I

    move-result v75

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v76

    :goto_e
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-object/from16 v24, v2

    const/16 v2, 0x63

    if-ne v3, v2, :cond_16

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v2, :cond_17

    :goto_f
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageJumpPdpIndex:Ljava/lang/Integer;

    const/16 v2, 0x63

    :goto_10
    if-ne v3, v2, :cond_14

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageSetJumpPdpCache:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v84

    :goto_12
    const/16 v2, 0x63

    if-ne v3, v2, :cond_12

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v2, :cond_13

    :goto_13
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->daInfo:Ljava/lang/String;

    :goto_14
    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v83

    iget v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productType:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->coverBottomTopBrand:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->thirdLineEnhancedBrandLogo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;

    move-object v7, v2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->staticAtmosphereInfoList:Ljava/util/List;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->depositPrice:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->afterCouponPriceContent:Ljava/lang/String;

    new-instance v19, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/16 v44, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    const/16 v71, 0x1

    move-object/from16 v97, p22

    move-object/from16 v96, p21

    move-wide/from16 v94, p19

    move-object/from16 v91, p18

    move-object/from16 v88, p17

    move-object/from16 v85, p16

    move-object/from16 v80, p14

    move-wide/from16 v60, p6

    move-wide/from16 v58, p4

    move-object/from16 v22, p2

    move-object/from16 v20, p0

    move-object/from16 v56, p12

    move-object/from16 v21, p1

    move-object/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v34

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v17

    move-object/from16 v42, v8

    move-object/from16 v45, v45

    move/from16 v46, v18

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v57, v57

    move-object/from16 v62, v62

    move-object/from16 v63, v31

    move-object/from16 v64, v30

    move-object/from16 v65, v29

    move-object/from16 v66, v15

    move-object/from16 v67, v28

    move-object/from16 v68, v27

    move-object/from16 v70, v26

    move-object/from16 v77, v44

    move-object/from16 v78, v25

    move/from16 v79, v3

    move-object/from16 v81, v24

    move-object/from16 v82, v4

    move-object/from16 v86, v23

    move-object/from16 v87, v7

    move-object/from16 v89, v0

    move-object/from16 v92, v5

    move-object/from16 v93, v2

    move-object/from16 v98, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v105

    move-object/from16 v25, v104

    move-object/from16 v26, v103

    move-object/from16 v27, v102

    move-object/from16 v28, v101

    move-object/from16 v29, v100

    move-object/from16 v30, v16

    move/from16 v31, v99

    invoke-direct/range {v19 .. v98}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;LX/0I3Z;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionSkin;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;ILjava/lang/Boolean;IZJIILjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Ljava/lang/Integer;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Ljava/lang/String;)V

    return-object v19

    :cond_12
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v2, :cond_13

    goto/16 :goto_13

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_14
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageSetJumpPdpCache:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    goto/16 :goto_11

    :cond_15
    const/16 v84, 0x0

    goto/16 :goto_12

    :cond_16
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    const/16 v2, 0x63

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_18
    const/16 v72, 0x0

    if-nez p9, :cond_11

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    goto/16 :goto_e

    :cond_19
    const/16 v69, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1c
    const/16 v43, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1e
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->formatOriginPrice:Ljava/lang/String;

    :cond_1f
    const/16 v2, 0x63

    if-eq v3, v2, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->formatAvailablePrice:Ljava/lang/String;

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_20
    const/16 v37, 0x0

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v11

    :cond_22
    if-eq v3, v4, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_23
    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_24
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    :cond_25
    if-eq v3, v4, :cond_7

    iget v12, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    goto/16 :goto_5

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_27
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source:Ljava/lang/String;

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_28
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    goto/16 :goto_2

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sget-object p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->buyButtonConfig:Ljava/util/Map;

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
