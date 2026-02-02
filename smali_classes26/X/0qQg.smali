.class public final LX/0qQg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.services.cartservice.CartService$openSku$2"
    f = "CartService.kt"
    l = {
        0x10e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0qQo;

.field public final synthetic LLILLJJLI:LX/0qPb;

.field public final synthetic LLILLL:LX/0Ddb;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;Landroid/view/View;LX/0qQo;LX/0qPb;LX/0Ddb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;",
            "Landroid/view/View;",
            "LX/0qQo;",
            "LX/0qPb;",
            "LX/0Ddb;",
            "LX/02wT<",
            "-",
            "LX/0qQg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iput-object p2, p0, LX/0qQg;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0qQg;->LLILLIZIL:LX/0qQo;

    iput-object p4, p0, LX/0qQg;->LLILLJJLI:LX/0qPb;

    iput-object p5, p0, LX/0qQg;->LLILLL:LX/0Ddb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0qQg;

    iget-object v1, p0, LX/0qQg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v2, p0, LX/0qQg;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/0qQg;->LLILLIZIL:LX/0qQo;

    iget-object v4, p0, LX/0qQg;->LLILLJJLI:LX/0qPb;

    iget-object v5, p0, LX/0qQg;->LLILLL:LX/0Ddb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qQg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;Landroid/view/View;LX/0qQo;LX/0qPb;LX/0Ddb;LX/02wT;)V

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
    .locals 26

    const-string v16, "CartService@8ce4.openSku$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v0, v13, LX/0qQg;->LL:I

    const-string v11, "ec_sku_panel_close"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_20

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    iget-object v0, v13, LX/0qQg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v13, LX/0qQg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LL:Ljava/lang/Boolean;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    iget-object v0, v13, LX/0qQg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, v13, LX/0qQg;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v13, LX/0qQg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v14, v13, LX/0qQg;->LLILL:Landroid/view/View;

    iget-object v9, v13, LX/0qQg;->LLILLIZIL:LX/0qQo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://ec/sku"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v1, v9, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;->productId:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->productId:Ljava/lang/String;

    :cond_3
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v8, v2}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    iget-object v15, v9, LX/0qQo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    if-eqz v15, :cond_a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->otherParams:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->bizType:Ljava/lang/Integer;

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->skuType:Ljava/lang/Integer;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->btm:Ljava/lang/String;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->bcm:Ljava/lang/String;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->needRequest:Ljava/lang/Boolean;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->enterFrom:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->trackParams:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_3
    const-string v4, "click_from"

    if-eqz v3, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8, v2}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_c
    const-string v4, "visitReportParams"

    if-eqz v3, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    const-string v2, "chain_key"

    if-nez v0, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->chainKey:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_e

    new-array v5, v1, [Lkotlin/Pair;

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v8, v5}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {v8, v3}, LX/03qh;->LIZIZ(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    :cond_f
    const-string v6, "trackParams"

    if-eqz v3, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_10

    iget-object v0, v9, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->entranceInfo:Ljava/lang/String;

    if-eqz v7, :cond_10

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance_info"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v8, v5}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_10
    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_11

    iget-object v0, v9, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->chainKey:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8, v2}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_11
    if-eqz v3, :cond_1b

    const-string v4, "source_btm_token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "btm"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v5, Ljava/lang/String;

    :goto_9
    if-eqz v5, :cond_1b

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v14}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, v9, LX/0qQo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;->bcm:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8, v2}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    const/4 v1, 0x1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    :goto_b
    :try_start_0
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :goto_c
    iget-object v4, v13, LX/0qQg;->LLILLJJLI:LX/0qPb;

    iget-object v1, v13, LX/0qQg;->LLILLL:LX/0Ddb;

    const/4 v0, 0x1

    iput v0, v13, LX/0qQg;->LL:I

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0qQX;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    new-instance v2, LX/0PM2;

    invoke-static {v13}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZ:LX/0PM2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_1c

    const-string v0, "add_to_cart_delegate_key"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v10, v5, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v4, :cond_1d

    invoke-static {v0, v4}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    invoke-static {v13}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1e
    if-ne v1, v12, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_1f
    const/4 v3, 0x0

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
