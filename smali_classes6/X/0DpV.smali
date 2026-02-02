.class public final LX/0DpV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.recommend.PdpRecommendMgr$updateBuyTogetherModule$1"
    f = "PdpRecommendMgr.kt"
    l = {
        0x309
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

.field public final synthetic LLILIL:LX/0Dpc;

.field public final synthetic LLILL:LX/0Dm8;

.field public final synthetic LLILLIZIL:LX/0Dpc;


# direct methods
.method public constructor <init>(LX/0Dpc;LX/0Dm8;LX/0Dpc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dpc;",
            "LX/0Dm8;",
            "LX/0Dpc;",
            "LX/02wT<",
            "-",
            "LX/0DpV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DpV;->LLILIL:LX/0Dpc;

    iput-object p2, p0, LX/0DpV;->LLILL:LX/0Dm8;

    iput-object p3, p0, LX/0DpV;->LLILLIZIL:LX/0Dpc;

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

    new-instance v3, LX/0DpV;

    iget-object v2, p0, LX/0DpV;->LLILIL:LX/0Dpc;

    iget-object v1, p0, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v0, p0, LX/0DpV;->LLILLIZIL:LX/0Dpc;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0DpV;-><init>(LX/0Dpc;LX/0Dm8;LX/0Dpc;LX/02wT;)V

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
    .locals 31

    move-object/from16 v8, p1

    const-string v16, "PdpRecommendMgr@1e65.updateBuyTogetherModule$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0DpV;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_14

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0DpV;->LLILIL:LX/0Dpc;

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, v3, LX/0DpV;->LLILIL:LX/0Dpc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/0Dpc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DpY;

    if-eqz v1, :cond_1

    const/16 v18, 0x0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->productPrice:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x2f

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v24}, LX/0DpY;->LIZ(LX/0DpY;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;ZI)LX/0DpY;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0DpV;->LLILIL:LX/0Dpc;

    iget-object v11, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DpY;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/SelectedSkuInfo;

    if-eqz v8, :cond_4

    iget-object v2, v8, LX/0DpY;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    if-eqz v8, :cond_7

    :cond_5
    iget-object v0, v8, LX/0DpY;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/0DpY;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/SelectedSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v0, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v0, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v4

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v0, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-static {v0}, LX/0q1r;->LJFF(Ljava/util/Map;)[I

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BuyTogetherApi;->LIZ:LX/0Dpe;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceRequest;

    invoke-direct {v0, v5, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceRequest;-><init>(Ljava/util/Map;ILjava/util/List;)V

    iput v6, v3, LX/0DpV;->LL:I

    invoke-virtual {v1, v0, v3}, LX/0Dpe;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_d
    iget-object v0, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v1, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v3, LX/0DpV;->LLILLIZIL:LX/0Dpc;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLL:LX/0Dpc;

    goto/16 :goto_8

    :cond_e
    iget-object v0, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v0, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->g0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;

    const-string v12, "pdp_buy_together_recommend"

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;->feedMap:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;

    if-eqz v0, :cond_10

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    if-eqz v13, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->productPrice:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->addToCartButtonText:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->promotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v17, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->bundlePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->maxBundlePrice:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->minBundlePrice:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->title:Ljava/lang/String;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->requestId:Ljava/lang/String;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->sessionId:Ljava/lang/String;

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->hasMore:Z

    iget v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->nextCursor:I

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->jumpSchema:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v19

    move-object/from16 v20, v17

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;)V

    :cond_f
    iget-object v0, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v6, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->g0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;

    if-eqz v10, :cond_13

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;->daInfo:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;->feedMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->code:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->message:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->dataStr:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->logId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;->code:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;->message:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;

    invoke-direct {v0, v2, v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->g0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;

    :cond_10
    iget-object v0, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v2, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v3, LX/0DpV;->LLILIL:LX/0Dpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Dpc;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/0Dpc;-><init>(Ljava/util/Map;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLL:LX/0Dpc;

    :goto_8
    iget-object v3, v3, LX/0DpV;->LLILL:LX/0Dm8;

    iget-object v2, v3, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3f6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dm8;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
