.class public final LX/0uhi;
.super LX/0uhN;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>(LX/0v4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4I<",
            "LX/0uvj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhN;-><init>(LX/0v4I;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 29

    const-string v0, "pic"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v9, "room_id"

    const-string v8, "0"

    const/4 v3, 0x0

    move-object/from16 v5, p3

    move-object/from16 v12, p2

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v10, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v0, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v15

    const/4 v0, 0x0

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move/from16 v22, v19

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v28}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v6, v6, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v3, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v6, v3, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v10, "normal"

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v1, v5, v2, v3}, LX/0uhN;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v6

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, LX/0uhN;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v1, v1, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v12, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v0, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v8

    :cond_6
    if-eqz v12, :cond_b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    const-string v7, ""

    :cond_8
    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v5, v2, v0}, LX/0uhN;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_9

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    const-string v0, "product_id"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0qQt;

    const-string v0, "live_popup_list"

    invoke-direct {v1, v7, v0, v6, v5}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto :goto_2
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
