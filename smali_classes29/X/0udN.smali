.class public final LX/0udN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udO;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

.field public final LIZIZ:LX/0udM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;LX/0udM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    iput-object p2, p0, LX/0udN;->LIZIZ:LX/0udM;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;LX/0qPb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;",
            "LX/0qPb;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2}, LX/0udN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->sellerId:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v11, v1

    :cond_1
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_9

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->chainKey:Ljava/lang/String;

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    sget-object v6, LX/0qQx;->LJI:LX/0qQx;

    move-object/from16 v6, p1

    invoke-static {v1, v6, v5}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v18

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x2b

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    if-eqz v3, :cond_5

    const-string v3, "c55635.d89658_i0"

    :goto_2
    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bizType:Ljava/lang/Integer;

    move-object/from16 v5, p4

    if-eqz v5, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;->getChainParam()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-static {v5, v3, v1}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v20, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJJIIZ:LX/0uWG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uWG;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    move-result-object v23

    invoke-virtual {v4, v0, v2}, LX/0udN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Z)Ljava/util/HashMap;

    move-result-object v1

    sget-object v14, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    const/16 v18, 0x4

    move-object v15, v3

    move-object/from16 v17, v24

    move-object/from16 v19, v24

    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v3, v4, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v7, :cond_7

    :cond_6
    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_7
    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v7, v3}, LX/0qa3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    move-object v15, v1

    goto/16 :goto_1

    :cond_9
    move-object v12, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/04ff;

    invoke-direct {v2, v1, v0}, LX/04ff;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    move/from16 v31, v13

    move/from16 v32, v13

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v10, LX/0qQo;

    move-object v11, v9

    move-object v12, v2

    move v13, v13

    move-object/from16 v14, v20

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/0qQo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;LX/04ff;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Landroid/view/View;)V

    new-instance v0, LX/0qS4;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/0qS4;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v27, p3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move/from16 v28, v13

    invoke-interface/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZ(Landroid/view/View;LX/0qQo;LX/0Ddb;LX/0qPb;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->salePrice:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->cover:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductCover;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductCover;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;->title:Ljava/lang/String;

    :goto_2
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    const/4 v10, 0x0

    move v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v4

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->pdpSchema:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "pdp_cache_key"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/0udN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_3
    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v1, "c55635.d59089_i0"

    :goto_4
    if-eqz v4, :cond_4

    if-eqz p3, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;->getChainParam()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-static {p3, v1, v3}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_7
    iget v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v1, v0}, LX/0qa3;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v4, v3

    goto :goto_3

    :cond_9
    move-object v6, v3

    goto :goto_2

    :cond_a
    move-object v8, v3

    goto/16 :goto_1

    :cond_b
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v7, "c55635.d99143_i0"

    const-string v11, "product_id"

    const-string v10, ""

    move-object/from16 v5, p4

    move-object/from16 v8, p0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v4, v5}, LX/0udN;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;

    move-result-object v3

    iget-object v6, v8, LX/0udN;->LIZIZ:LX/0udM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v10

    :cond_2
    const-string v0, "sku_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    iget-object v0, v6, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v1, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "source_module"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdp_path"

    const-string v0, "skip_pdp_and_sku"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0udM;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_source_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_page_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v10

    :cond_5
    const-string v0, "request_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0udM;->LIZ(Ljava/util/Map;)V

    iget-object v0, v6, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_previous_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    const-string v1, "source_content_id"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v6, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v10

    :cond_8
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_info"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    if-nez v0, :cond_b

    iget-object v0, v6, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_a
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v1, v0}, LX/0qa3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    const-string v0, "tiktokec_confirm_sku"

    invoke-virtual {v6, v0, v7, v5}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz p3, :cond_d

    invoke-static/range {p3 .. p3}, LX/0qP1;->LJ(LX/0qPb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    :cond_d
    invoke-interface {v1, v2, v3, v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->openOrderSubmit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->pdpSchema:Ljava/lang/String;

    const-string v13, "visitReportParams"

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v4, v9}, LX/0udN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Z)Ljava/util/HashMap;

    move-result-object v14

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-virtual {v8, v4, v5}, LX/0udN;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "combined_sku_order_submit_params"

    const-string v0, "combined_sku_order_req_params"

    invoke-static {v1, v0, v6}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    if-nez v0, :cond_13

    iget-object v0, v8, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v1, :cond_12

    :cond_11
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_12
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v1, v0}, LX/0qa3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v7

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;->getChainParam()Ljava/util/Map;

    move-result-object v8

    :goto_3
    const-string v0, "aweme://ec/sku"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_from"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v12

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "need_request"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sku_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v14}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-eqz v5, :cond_14

    invoke-static {v5, v7, v8}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_btm_token"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v6, v4}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;
    .locals 41

    move-object/from16 v1, p1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    const/16 v28, 0x0

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->source:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->chainKey:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;

    const/4 v3, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSKUDTOV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/model/SkuCardStyleInfoV2;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->sellerId:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    invoke-direct/range {v10 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    const-string v4, "c55635.d99143_i0"

    :goto_1
    invoke-virtual {v5, v1, v3}, LX/0udN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Z)Ljava/util/HashMap;

    move-result-object v25

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->chainKey:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_2
    move-object/from16 v3, p2

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;->getChainParam()Ljava/util/Map;

    move-result-object v9

    :cond_1
    invoke-static {v3, v4, v9}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    new-instance v23, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;

    const/16 v30, 0x0

    move-object/from16 v24, v10

    move-object/from16 v27, v2

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v9

    move-object/from16 v40, v28

    invoke-direct/range {v23 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;)V

    return-object v23

    :cond_3
    const/16 v26, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_6
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v2, v0}, LX/0qa3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0udN;->LIZIZ:LX/0udM;

    iget-object v0, v0, LX/0udM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "previous_page"

    const-string v1, "video_single_anchor_feed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->source:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "product_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZ:Z

    iget-object v0, p0, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v1, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "source_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0udN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    const-string v1, "enter_from"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    const-string v1, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v1, "skip_pdp_and_sku"

    :goto_0
    const-string v0, "pdp_path"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "entrance_info"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    const-string v1, "pass_sku"

    goto :goto_0
.end method
