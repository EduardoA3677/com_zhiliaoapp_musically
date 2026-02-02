.class public final LX/0uzf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$onMessage$5"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x4f3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0v4s;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0v4s;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4s;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0uzf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzf;->LLILIL:LX/0v4s;

    iput-object p2, p0, LX/0uzf;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0uzf;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0uzf;

    iget-object v2, p0, LX/0uzf;->LLILIL:LX/0v4s;

    iget-object v1, p0, LX/0uzf;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0uzf;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uzf;-><init>(LX/0v4s;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    const-string v11, "AbsUsECLiveExplanationCardWidget@dce0.onMessage$5"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0uzf;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    if-ne v0, v3, :cond_20

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;

    if-eqz v8, :cond_1b

    iget-object v0, v5, LX/0uzf;->LLILIL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v6, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_8

    iget-object v9, v5, LX/0uzf;->LLILL:Ljava/lang/String;

    iget-object v4, v5, LX/0uzf;->LLILIL:LX/0v4s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "check promotion flash sale and price currentProductId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , newProduct = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->products:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->productId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->flashAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    :goto_5
    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->formatAvailablePrice:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setFormatAvailablePrice(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->formatOriginPrice:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setFormatOriginPrice(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setPromotionInfo(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->discount:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setDiscount(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->pinCardBuyButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;->getBuyButtonType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBuyButtonType(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->advancedFlashSale:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setAdvancedFlashSale(Ljava/lang/Boolean;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBcmStandardTrack(Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;)V

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereStockChangeLimit()I

    move-result v9

    :goto_8
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setFlashSaleAtmosphereInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_5

    iput v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowLiveFlashSaleAtmosphere()I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setEnableLiveFlashSaleAtmosphere(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v0

    :goto_a
    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setShowAtmosphereBeginMilliSecond(J)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setFlashSaleStockLimit(I)V

    if-eqz v7, :cond_f

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->isDisable:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setPopupCardStatus(Ljava/lang/Integer;)V

    if-eqz v7, :cond_e

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;->productStatus:I

    :goto_c
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setProductStatus(I)V

    iget-object v0, v4, LX/0cg8;->LLILLIZIL:LX/0cgC;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0}, LX/0v10;->LJI()V

    :cond_8
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, v4, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "now card is showing"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    :cond_a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0uzi;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    :cond_b
    :goto_e
    invoke-virtual {v4}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0uzi;->LIZIZ(I)V

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0v4s;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v4}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0uzi;->LJIIIIZZ(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    iget-object v0, v4, LX/0v4s;->LLLIIII:LX/033e;

    invoke-virtual {v0}, LX/033e;->LJFF()V

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_f
    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_14
    move-object v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v0, v2

    goto/16 :goto_3

    :cond_16
    move-object v5, v2

    goto/16 :goto_4

    :cond_17
    move-object v5, v2

    goto/16 :goto_5

    :cond_18
    move-object v0, v2

    goto/16 :goto_0

    :cond_19
    move-object v7, v2

    goto/16 :goto_1

    :cond_1a
    move-object v7, v2

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v5, LX/0uzf;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v4s;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0uzf;->LLILIL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    iget-object v0, v5, LX/0uzf;->LLILIL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLLIIII:LX/033e;

    invoke-virtual {v0}, LX/033e;->LJFF()V

    goto/16 :goto_d

    :cond_1c
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->LIZ:LX/02yG;

    iget-object v0, v5, LX/0uzf;->LLILIL:LX/0v4s;

    iget-object v13, v0, LX/0v4s;->LLJZIJLIL:LX/02sS;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_1d
    const-string v14, ""

    :cond_1e
    iget-object v0, v5, LX/0uzf;->LLILIL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_f
    iget-object v0, v5, LX/0uzf;->LLILIL:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uzf;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iput v3, v5, LX/0uzf;->LL:I

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, LX/02yG;->LIZ(LX/02sS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1f
    move-object v15, v2

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
