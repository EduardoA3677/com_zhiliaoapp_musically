.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;
.implements LX/0PSe;


# instance fields
.field public LL:Ljava/lang/Boolean;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0qQn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILL:Ljava/util/List;

    new-instance v0, LX/0qQn;

    invoke-direct {v0, p0}, LX/0qQn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILLIZIL:LX/0qQn;

    return-void
.end method

.method public static LJII(Ljava/lang/String;LX/0qQo;LX/0DnQ;Landroid/view/View;)V
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0qQo;->LIZIZ:LX/04ff;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/04ff;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v1, "btm"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/0qQo;->LIZIZ:LX/04ff;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/04ff;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, v3, LX/0qQo;->LIZIZ:LX/04ff;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/04ff;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v5, v3, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->productId:Ljava/lang/String;

    const-string v7, "product_id"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->skuId:Ljava/lang/String;

    const-string v6, "sku_id"

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "add_sku_num"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    const-string v2, "is_platform_product"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->productId:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "seller_product_id"

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->productId:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v1, "platform_product_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->skuId:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->skuId:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    const-string v1, "seller_sku_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->skuId:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    const-string v1, "platform_sku_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->sellerId:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    const-string v1, "shop_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "seller_shop_id"

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->sellerId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->sellerId:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    const-string v1, "platform_shop_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->sellerId:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    const-string v1, "seller_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "seller_seller_id"

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->sellerId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->sellerId:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v3, v1

    :cond_e
    const-string v1, "platform_seller_id"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v3, p2

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    invoke-static {v1}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->cartItemId:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "cart_item_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v1, "fail_reason"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->preSkuCount:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "sku_num_before"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->postSkuCount:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "sku_num_after"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v14, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v14, 0x1

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isRegressionTest()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const-string v2, "from_add_cart_service"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v2, "is_cart_service"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    move-object v13, v8

    goto :goto_6

    :cond_17
    const/4 v14, 0x0

    goto :goto_5

    :cond_18
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_19
    move-object v13, v8

    goto :goto_3

    :cond_1a
    const/4 v14, 0x0

    goto :goto_2

    :cond_1b
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :goto_8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v8, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v8}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0qQo;LX/0Ddb;LX/0qPb;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V
    .locals 10

    move-object v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0qQi;

    move-object/from16 v8, p6

    move v5, p5

    move-object v9, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/0qQi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;LX/0qQo;ZLX/0Ddb;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0qPb;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v2, 0x0

    move-object v7, p5

    move-object v4, p3

    move-object v5, p2

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/0DeK;->LIZLLL(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized LIZJ(Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_cart_refresh"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILLIZIL:LX/0qQn;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_cart_refresh"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILLIZIL:LX/0qQn;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    if-eqz v1, :cond_0

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01lr;->build()LX/01dm;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)LX/0uST;
    .locals 1

    new-instance v0, LX/0uWT;

    invoke-direct {v0, p1}, LX/0uWT;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJI(Landroid/view/View;LX/0qQo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0Ddb;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0qQo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;",
            "LX/0Ddb;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v1, p3

    instance-of v3, v8, LX/0qQm;

    move-object/from16 v31, p0

    if-eqz v3, :cond_27

    move-object v4, v8

    check-cast v4, LX/0qQm;

    iget v7, v4, LX/0qQm;->LLILZLL:I

    const/high16 v6, -0x80000000

    and-int v3, v7, v6

    if-eqz v3, :cond_27

    sub-int/2addr v7, v6

    iput v7, v4, LX/0qQm;->LLILZLL:I

    :goto_0
    iget-object v7, v4, LX/0qQm;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v10, v4, LX/0qQm;->LLILZLL:I

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_12

    if-eq v10, v9, :cond_1

    if-ne v10, v8, :cond_28

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v8, v4, LX/0qQm;->LLILLL:LX/0DnQ;

    iget-object v11, v4, LX/0qQm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    iget-object v6, v4, LX/0qQm;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v1, v4, LX/0qQm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v5, v4, LX/0qQm;->LLILIL:LX/0qQo;

    iget-object v0, v4, LX/0qQm;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->otherParams:Ljava/util/Map;

    if-eqz v7, :cond_6

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, LX/0PSm;->LIZIZ(I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :cond_7
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->productId:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->sellerId:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->skuId:Ljava/lang/String;

    move-object/from16 v19, v7

    iget v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addCount:I

    move/from16 v20, v7

    iget v15, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addItemSourcePage:I

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->pageSourceInfo:Ljava/lang/String;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->chainKey:Ljava/lang/String;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->entranceInfo:Ljava/lang/String;

    const/16 v25, 0x0

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addItemPageCtx:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->bizExtra:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->buyerAddrId:Ljava/lang/String;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->shipToAddr:Ljava/util/List;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string v7, "from_add_cart_service"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, v5, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->entranceInfo:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_b
    iget-object v6, v5, LX/0qQo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    if-eqz v6, :cond_c

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->enterFrom:Ljava/lang/String;

    if-eqz v7, :cond_c

    const-string v6, "enter_from"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v6, LX/0qQx;->LJI:LX/0qQx;

    invoke-static {v0, v8}, LX/0qQu;->LIZ(Landroid/view/View;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v6, "entrance_info"

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0Ddb;->LJ()V

    :cond_e
    iget-object v6, v5, LX/0qQo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    if-eqz v6, :cond_10

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->btm:Ljava/lang/String;

    if-eqz v11, :cond_10

    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    sget-object v7, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v6, v5, LX/0qQo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->bcm:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v6

    invoke-virtual {v10, v11, v8, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    const-string v7, ""

    :cond_f
    const-string v6, "bcm_chain"

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    iput-object v0, v4, LX/0qQm;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0qQm;->LLILIL:LX/0qQo;

    iput-object v1, v4, LX/0qQm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iput-object v2, v4, LX/0qQm;->LLILLIZIL:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, LX/0qQm;->LLILZLL:I

    invoke-virtual {v7, v9, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_13

    return-object v3

    :cond_11
    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    iget-object v2, v4, LX/0qQm;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0Ddb;

    iget-object v1, v4, LX/0qQm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v5, v4, LX/0qQm;->LLILIL:LX/0qQo;

    iget-object v0, v4, LX/0qQm;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v5, LX/0qQo;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->getSuccessVibrate()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v9, LX/0nYU;

    invoke-direct {v9, v6}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xc8

    const/16 v6, 0x1f4

    invoke-virtual {v9, v6, v8}, LX/0nYU;->LIZIZ(II)V

    :cond_14
    iget-boolean v6, v5, LX/0qQo;->LIZJ:Z

    if-eqz v6, :cond_15

    const-string v8, "tiktokec_confirm_cart"

    const/4 v6, 0x0

    invoke-static {v8, v5, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LJII(Ljava/lang/String;LX/0qQo;LX/0DnQ;Landroid/view/View;)V

    :cond_15
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/k;

    if-eqz v10, :cond_19

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-boolean v8, v6, LX/06cy;->LJII:Z

    const/4 v6, 0x1

    if-ne v8, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_17

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    invoke-static {v6}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v6

    invoke-static {v6}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_6

    :cond_17
    new-instance v6, LX/0qQk;

    invoke-direct {v6}, LX/0qQk;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    :goto_6
    invoke-static {v9, v10, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    if-nez v6, :cond_18

    const/4 v11, 0x0

    :cond_18
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    goto :goto_7
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, LX/0aeY;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;->getEnableAtcPreloadAllScene()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_1c

    if-eqz v11, :cond_22

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->operationExtra:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemOperationExtra;

    if-eqz v6, :cond_22

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemOperationExtra;->enablePreloadAfterAdd:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_1c

    sget-object v6, LX/0aeg;->LIZ:LX/0aeg;

    sget-object v9, LX/0qGW;->LLILIL:Ljava/lang/String;

    iget-object v6, v5, LX/0qQo;->LIZIZ:LX/04ff;

    if-eqz v6, :cond_1a

    iget-object v8, v6, LX/04ff;->LIZ:Ljava/util/Map;

    if-nez v8, :cond_1b

    :cond_1a
    iget-object v6, v5, LX/0qQo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->trackParams:Ljava/lang/String;

    :goto_a
    invoke-static {v6}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    :cond_1b
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->operationExtra:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemOperationExtra;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemOperationExtra;->delayRequestMs:Ljava/lang/Long;

    invoke-static {v9, v8, v6}, LX/0aeg;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_1c
    if-eqz v11, :cond_20

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->cartItemId:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->preSkuCount:Ljava/lang/Integer;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->postSkuCount:Ljava/lang/Integer;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/k;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_b
    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_c
    if-eqz v11, :cond_1d

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->autoVouchers:Ljava/util/List;

    if-eqz v6, :cond_1d

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v9

    const-string v8, "ec_vouchers_claim_success_event"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v8, LX/0DnQ;

    iget v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-direct {v8, v9, v6, v12}, LX/0DnQ;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;)V

    new-instance v10, Lkotlin/jvm/internal/AwS47S0500000_25;

    const/16 v18, 0x2

    move-object v12, v10

    move-object v13, v2

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS47S0500000_25;-><init>(LX/0Ddb;LX/0DnQ;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0qQo;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;I)V

    iput-object v0, v4, LX/0qQm;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0qQm;->LLILIL:LX/0qQo;

    iput-object v1, v4, LX/0qQm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iput-object v7, v4, LX/0qQm;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v4, LX/0qQm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    iput-object v8, v4, LX/0qQm;->LLILLL:LX/0DnQ;

    const/4 v2, 0x2

    iput v2, v4, LX/0qQm;->LLILZLL:I

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/01Z2;

    const/4 v2, 0x0

    invoke-direct {v6, v10, v2}, LX/01Z2;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v4, v9, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_1e

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1e
    if-ne v6, v3, :cond_24

    return-object v3

    :cond_1f
    const/16 v18, 0x0

    goto :goto_b

    :cond_20
    const/4 v12, 0x0

    goto :goto_c

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_24
    move-object v6, v7

    :goto_d
    iget-boolean v2, v5, LX/0qQo;->LIZJ:Z

    if-eqz v2, :cond_25

    const-string v2, "tiktokec_confirm_cart_result"

    invoke-static {v2, v5, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LJII(Ljava/lang/String;LX/0qQo;LX/0DnQ;Landroid/view/View;)V

    :cond_25
    new-instance v10, Lkotlin/jvm/internal/AwS15S0600000_25;

    const/16 v17, 0x1

    move-object/from16 v12, v31

    move-object v13, v0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS15S0600000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0qQo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;I)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/0qQm;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0qQm;->LLILIL:LX/0qQo;

    iput-object v2, v4, LX/0qQm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iput-object v2, v4, LX/0qQm;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0qQm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    iput-object v2, v4, LX/0qQm;->LLILLL:LX/0DnQ;

    const/4 v0, 0x3

    iput v0, v4, LX/0qQm;->LLILZLL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/01Z2;

    invoke-direct {v0, v10, v2}, LX/01Z2;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_26

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_26
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_27
    new-instance v4, LX/0qQm;

    move-object/from16 v3, v31

    invoke-direct {v4, v3, v8}, LX/0qQm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;LX/02wT;)V

    goto/16 :goto_0

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_sku_panel_close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qQp;

    invoke-direct {v0}, LX/0qQp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductId()Ljava/lang/String;

    move-result-object v3

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LL:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method
