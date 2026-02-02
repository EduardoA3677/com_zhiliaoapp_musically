.class public final LX/0uzx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.refresh.PopCardRefreshManager$startRefreshNew$1"
    f = "PopCardRefreshManager.kt"
    l = {
        0xf9,
        0x101,
        0x107
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
.field public LL:LX/033Y;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public LLILLL:LX/00zH;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lwebcast/data/oec_msg/ReqItem;

.field public final synthetic LLIZ:LX/033Y;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0v4I;Lwebcast/data/oec_msg/ReqItem;LX/033Y;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4I<",
            "*>;",
            "Lwebcast/data/oec_msg/ReqItem;",
            "LX/033Y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0uzx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzx;->LLILZIL:LX/0v4I;

    iput-object p2, p0, LX/0uzx;->LLILZLL:Lwebcast/data/oec_msg/ReqItem;

    iput-object p3, p0, LX/0uzx;->LLIZ:LX/033Y;

    iput-object p4, p0, LX/0uzx;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, p0, LX/0uzx;->LLJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0uzx;->LLJI:Z

    iput-object p7, p0, LX/0uzx;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object p8, p0, LX/0uzx;->LLJILJIL:Ljava/lang/String;

    iput p9, p0, LX/0uzx;->LLJILJILJ:I

    iput-object p10, p0, LX/0uzx;->LLJILLL:Ljava/lang/String;

    iput-object p11, p0, LX/0uzx;->LLJJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0uzx;

    iget-object v1, p0, LX/0uzx;->LLILZIL:LX/0v4I;

    iget-object v2, p0, LX/0uzx;->LLILZLL:Lwebcast/data/oec_msg/ReqItem;

    iget-object v3, p0, LX/0uzx;->LLIZ:LX/033Y;

    iget-object v4, p0, LX/0uzx;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, LX/0uzx;->LLJ:Ljava/lang/String;

    iget-boolean v6, p0, LX/0uzx;->LLJI:Z

    iget-object v7, p0, LX/0uzx;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v8, p0, LX/0uzx;->LLJILJIL:Ljava/lang/String;

    iget v9, p0, LX/0uzx;->LLJILJILJ:I

    iget-object v10, p0, LX/0uzx;->LLJILLL:Ljava/lang/String;

    iget-object v11, p0, LX/0uzx;->LLJJ:Lkotlin/jvm/functions/Function1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0uzx;-><init>(LX/0v4I;Lwebcast/data/oec_msg/ReqItem;LX/033Y;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
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

    move-object/from16 v9, p1

    const-string v17, "PopCardRefreshManager@c28a.startRefreshNew$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v3, v12, LX/0uzx;->LLILZ:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const-string v8, ""

    const/4 v0, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_e

    if-eq v3, v1, :cond_11

    if-ne v3, v2, :cond_15

    iget-object v7, v12, LX/0uzx;->LLILLL:LX/00zH;

    iget-object v6, v12, LX/0uzx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v5, v12, LX/0uzx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, LX/0uzx;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v1, v12, LX/0uzx;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, LX/0uzx;->LL:LX/033Y;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Zgf;

    :goto_1
    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    iget v3, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-nez v2, :cond_1

    :cond_0
    iget v3, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    const/4 v3, 0x1

    :goto_3
    invoke-static {v10}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v9, v1, v11}, LX/03TA;->LIZ(LX/0Zgf;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v9, :cond_2

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/16 v21, 0x0

    const-string v19, ""

    move-object/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v11

    move-object/from16 v26, v21

    move/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v11

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

    move/from16 v48, v11

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

    move/from16 v65, v11

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move-object/from16 v69, v21

    move-object/from16 v70, v21

    move-object/from16 v71, v21

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_2
    iget-wide v11, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v23, v13

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v22, v13

    iget v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v21, v13

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v20, v13

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    move-object/from16 v19, v13

    iget v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    move/from16 v18, v13

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v30

    :goto_4
    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    const/16 v33, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v22

    move/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v34, v33

    move-object/from16 v18, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v2

    move-object/from16 v23, v23

    invoke-static/range {v18 .. v34}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v3

    iget v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setLiveBagAndPinCardType(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0, v1}, LX/0v5L;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v2, v4, LX/033Y;->LJ:LX/0v02;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v5, v1}, LX/0v02;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    if-eqz v10, :cond_c

    goto/16 :goto_3

    :cond_b
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0uzx;->LLILZIL:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_c

    iget-object v14, v12, LX/0uzx;->LLILZLL:Lwebcast/data/oec_msg/ReqItem;

    iget-object v4, v12, LX/0uzx;->LLIZ:LX/033Y;

    iget-object v1, v12, LX/0uzx;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, v12, LX/0uzx;->LLJ:Ljava/lang/String;

    iget-boolean v9, v12, LX/0uzx;->LLJI:Z

    iget-object v0, v12, LX/0uzx;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v3, v12, LX/0uzx;->LLJILJIL:Ljava/lang/String;

    iget v13, v12, LX/0uzx;->LLJILJILJ:I

    iget-object v5, v12, LX/0uzx;->LLJILLL:Ljava/lang/String;

    iget-object v6, v12, LX/0uzx;->LLJJ:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    iget v14, v14, Lwebcast/data/oec_msg/ReqItem;->scene:I

    packed-switch v14, :pswitch_data_0

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v2, "startRefresh: requestPop"

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    if-nez v3, :cond_d

    move-object v3, v8

    :cond_d
    iput-object v4, v12, LX/0uzx;->LL:LX/033Y;

    iput-object v1, v12, LX/0uzx;->LLILIL:Ljava/lang/Object;

    iput-object v0, v12, LX/0uzx;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object v5, v12, LX/0uzx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v12, LX/0uzx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v7, v12, LX/0uzx;->LLILLL:LX/00zH;

    const/4 v2, 0x1

    iput v2, v12, LX/0uzx;->LLILZ:I

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, LX/033Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_f

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_e
    iget-object v7, v12, LX/0uzx;->LLILLL:LX/00zH;

    iget-object v6, v12, LX/0uzx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v5, v12, LX/0uzx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, LX/0uzx;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v1, v12, LX/0uzx;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, LX/0uzx;->LL:LX/033Y;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Zgf;

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "startRefresh: requestPopRefresh"

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-string v2, "/aweme/v1/oec/live/product/pop_refresh"

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    if-nez v3, :cond_10

    move-object v3, v8

    :cond_10
    iput-object v4, v12, LX/0uzx;->LL:LX/033Y;

    iput-object v1, v12, LX/0uzx;->LLILIL:Ljava/lang/Object;

    iput-object v0, v12, LX/0uzx;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object v5, v12, LX/0uzx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v12, LX/0uzx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v7, v12, LX/0uzx;->LLILLL:LX/00zH;

    const/4 v2, 0x2

    iput v2, v12, LX/0uzx;->LLILZ:I

    move-object/from16 v18, v4

    move/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, LX/033Y;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_12

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_11
    iget-object v7, v12, LX/0uzx;->LLILLL:LX/00zH;

    iget-object v6, v12, LX/0uzx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v5, v12, LX/0uzx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, LX/0uzx;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v1, v12, LX/0uzx;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, LX/0uzx;->LL:LX/033Y;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/0Zgf;

    goto/16 :goto_1

    :pswitch_2
    const-string v14, "startRefresh: requestPromotion"

    invoke-static {v14}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    if-nez v3, :cond_13

    move-object v3, v8

    :cond_13
    iput-object v4, v12, LX/0uzx;->LL:LX/033Y;

    iput-object v1, v12, LX/0uzx;->LLILIL:Ljava/lang/Object;

    iput-object v0, v12, LX/0uzx;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object v5, v12, LX/0uzx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v12, LX/0uzx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v7, v12, LX/0uzx;->LLILLL:LX/00zH;

    iput v2, v12, LX/0uzx;->LLILZ:I

    move-object v1, v1

    move-object/from16 v18, v4

    move/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, LX/033Y;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_14

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_14
    move-object v1, v1

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
