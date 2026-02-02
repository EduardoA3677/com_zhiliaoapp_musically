.class public final LX/0uzw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$onMessage$7"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x5b2,
        0x5b8
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


# direct methods
.method public constructor <init>(LX/0v4s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4s;",
            "LX/02wT<",
            "-",
            "LX/0uzw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzw;->LLILIL:LX/0v4s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0uzw;

    iget-object v0, p0, LX/0uzw;->LLILIL:LX/0v4s;

    invoke-direct {v1, v0, p2}, LX/0uzw;-><init>(LX/0v4s;LX/02wT;)V

    return-object v1
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
    .locals 73

    move-object/from16 v4, p1

    const-string v17, "AbsUsECLiveExplanationCardWidget@dce0.onMessage$7"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v1, v15, LX/0uzw;->LL:I

    const/4 v0, 0x0

    const-string v8, ""

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_b

    if-ne v1, v7, :cond_11

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0Zgf;

    :goto_0
    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v10, :cond_5

    iget-object v11, v15, LX/0uzw;->LLILIL:LX/0v4s;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    invoke-static {v1}, LX/0v0w;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    invoke-static {v8}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v3

    const-string v2, "room_is_pin_coupon"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/03T9;->LIZLLL(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0v4s;->LJJIIZI()Z

    move-result v1

    invoke-static {v10, v1}, LX/0v0x;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;Z)V

    invoke-static {v10}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v11, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1, v0}, LX/03T9;->LIZ(LX/0Zgf;Ljava/lang/String;Z)V

    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    move-object/from16 v72, v1

    const/16 v21, 0x0

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v9, :cond_3

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const-string v19, ""

    move-object/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v21

    move/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v0

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move/from16 v48, v0

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v53, v21

    move-object/from16 v54, v21

    move-object/from16 v55, v21

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move-object/from16 v59, v21

    move-object/from16 v60, v21

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move-object/from16 v64, v21

    move/from16 v65, v0

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move-object/from16 v69, v21

    move-object/from16 v70, v21

    move-object/from16 v71, v21

    move-object/from16 v18, v9

    move/from16 v25, v0

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_3
    iget-wide v5, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v3, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v24, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v23, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    move/from16 v18, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v34

    :goto_2
    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    iget-wide v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v21

    move-object/from16 v22, v9

    move-wide/from16 v25, v3

    move-object/from16 v27, v27

    move-object/from16 v28, v24

    move/from16 v29, v23

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move/from16 v32, v18

    move-object/from16 v33, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-wide/from16 v38, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move-object/from16 v19, v21

    move-object/from16 v20, v72

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v42}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v3

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBagIndex(I)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setLiveBagAndPinCardType(I)V

    invoke-virtual {v11}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v11}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "live_message_exclusive_price_promotion_status_change"

    invoke-interface {v2, v3, v0, v1}, LX/0v05;->t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v34, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v15, LX/0uzw;->LLILIL:LX/0v4s;

    invoke-virtual {v1}, LX/0v4s;->LJJIIZI()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v1, v15, LX/0uzw;->LLILIL:LX/0v4s;

    iget-object v1, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    :goto_3
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v15, LX/0uzw;->LLILIL:LX/0v4s;

    invoke-virtual {v1}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v1, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    iput v6, v15, LX/0uzw;->LL:I

    const-string v10, "aweme/v1/oec/content/creator/live/pin_card"

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/0Zgf;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v1, v15, LX/0uzw;->LLILIL:LX/0v4s;

    iget-object v1, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_f

    :cond_e
    move-object/from16 v19, v8

    :cond_f
    iget-object v1, v15, LX/0uzw;->LLILIL:LX/0v4s;

    invoke-virtual {v1}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v1, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v15, LX/0uzw;->LLILIL:LX/0v4s;

    iget-object v3, v1, LX/0v4s;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0v4s;->LJJIIJZLJL(Z)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    iput v7, v15, LX/0uzw;->LL:I

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v3

    move/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v18, v5

    invoke-interface/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopPromotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
