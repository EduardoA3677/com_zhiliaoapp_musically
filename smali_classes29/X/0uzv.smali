.class public final LX/0uzv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget$onMessage$7"
    f = "AbsECLiveExplanationCardWidget.kt"
    l = {
        0x594,
        0x59d
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

.field public final synthetic LLILIL:LX/0v4t;


# direct methods
.method public constructor <init>(LX/0v4t;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4t;",
            "LX/02wT<",
            "-",
            "LX/0uzv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzv;->LLILIL:LX/0v4t;

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

    new-instance v1, LX/0uzv;

    iget-object v0, p0, LX/0uzv;->LLILIL:LX/0v4t;

    invoke-direct {v1, v0, p2}, LX/0uzv;-><init>(LX/0v4t;LX/02wT;)V

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
    .locals 72

    move-object/from16 v4, p1

    const-string v17, "AbsECLiveExplanationCardWidget@5d6e.onMessage$7"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v1, v2, LX/0uzv;->LL:I

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_9

    if-ne v1, v8, :cond_f

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0Zgf;

    :goto_0
    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v10, :cond_3

    iget-object v9, v2, LX/0uzv;->LLILIL:LX/0v4t;

    invoke-static {v10}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v9, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1, v0}, LX/03TA;->LIZ(LX/0Zgf;Ljava/lang/String;Z)V

    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v8, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/16 v21, 0x0

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

    move/from16 v25, v0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_1
    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v18, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    iget v14, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    iget v11, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v30

    :goto_2
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    const/16 v34, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-wide/from16 v21, v2

    move-object/from16 v18, v8

    move-wide/from16 v19, v4

    invoke-static/range {v18 .. v34}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v2

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setLiveBagAndPinCardType(I)V

    invoke-virtual {v9}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v9}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const-string v0, "live_message_exclusive_price_promotion_status_change"

    invoke-interface {v1, v2, v0}, LX/0v06;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/16 v30, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0uzv;->LLILIL:LX/0v4t;

    invoke-virtual {v1}, LX/0v4t;->LJJIIZI()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v4, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, v2, LX/0uzv;->LLILIL:LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_3
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v2, LX/0uzv;->LLILIL:LX/0v4t;

    invoke-virtual {v1}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget-object v1, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_4
    const/4 v12, 0x0

    iput v7, v2, LX/0uzv;->LL:I

    const-string v7, "aweme/v1/oec/content/creator/live/pin_card"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v2

    move-object v6, v6

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/0Zgf;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v4, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, v2, LX/0uzv;->LLILIL:LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_d

    :cond_c
    const-string v19, ""

    :cond_d
    iget-object v1, v2, LX/0uzv;->LLILIL:LX/0v4t;

    invoke-virtual {v1}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget-object v1, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v2, LX/0uzv;->LLILIL:LX/0v4t;

    iget-object v4, v1, LX/0v4t;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0v4t;->LJJIIJZLJL(Z)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    iput v8, v2, LX/0uzv;->LL:I

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v4

    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopPromotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
