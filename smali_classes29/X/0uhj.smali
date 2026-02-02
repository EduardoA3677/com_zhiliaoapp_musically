.class public final LX/0uhj;
.super LX/0uhU;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>(LX/0v4H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4H<",
            "LX/0uw5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhU;-><init>(LX/0v4H;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 34

    const-string v1, "pic"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    const-string v8, "room_id"

    const-string v7, "0"

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move-object/from16 v13, p2

    move-object/from16 v1, p0

    if-eqz v4, :cond_4

    iget-object v4, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v6, v4, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v4, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v4, v4, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v7, v4

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v16

    const/16 v20, 0x0

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v29, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move/from16 v23, v20

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    invoke-static/range {v10 .. v33}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v4, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v4, v4, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v17, :cond_1

    iget-object v4, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v5, v4, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v18, "normal"

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0uhU;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v5

    move-object v14, v1

    invoke-virtual/range {v14 .. v19}, LX/0uhU;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v1, v1, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v13, v10}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v4, v10

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v4, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v4, v4, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v7

    :cond_6
    if-eqz v13, :cond_b

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v4, v4, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    if-eqz v13, :cond_a

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0uhU;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v13, :cond_9

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v7, v2

    :cond_9
    const-string v2, "product_id"

    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0qQt;

    const-string v2, "live_popup_list"

    invoke-direct {v3, v6, v2, v5, v4}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v1, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v1, v1, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v10, v10}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v4, v10

    goto :goto_2

    :cond_b
    move-object v4, v10

    goto :goto_1
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
