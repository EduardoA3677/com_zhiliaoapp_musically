.class public Lt8b/AkS70S0301000_9;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p5, p0, Lt8b/AkS70S0301000_9;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    iput p4, v2, Lt8b/AkS70S0301000_9;->i3:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS70S0301000_9;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_6

    iget-object v4, p0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v3, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v5, p0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;

    iget v2, p0, Lt8b/AkS70S0301000_9;->i3:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v3, v0}, LX/0L1Y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v6, "c3812.d3618"

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v0, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;->schema:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const-string v11, ""

    const/16 p1, 0x1

    const/4 v13, 0x0

    move-object v12, v10

    invoke-static/range {v10 .. v16}, LX/0L1Y;->LJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLX/0KrS;LX/0KGS;Z)Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "entrance_form"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source_previous_page"

    const-string v0, "general_search"

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v6, "track_params"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v8, :cond_2

    const-string v0, "source_btm_token"

    invoke-virtual {v9, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "a2270.b6880.c3812.d36180_i"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const-string v0, "click_filter_tab"

    invoke-static {v0, v10, v9, v7, v6}, LX/0L1Z;->LJIILLIIL(Ljava/lang/String;LX/0KrS;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v11, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v9, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v1

    :cond_4
    const-string v0, "search_result_id"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v11, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v9, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "shop_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_name"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;->name:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tab_rank"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "search_shop_card_tab_click"

    invoke-static {v0, v6, v8, v7}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0L1Z;->LJIILL(LX/0KrS;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_6
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS70S0301000_9;Landroid/view/View;)V
    .locals 17

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v2, v1}, LX/0L1Y;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    iget-object v6, v0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget v3, v0, Lt8b/AkS70S0301000_9;->i3:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/0KrS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_2

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v2, v1}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    sget-object v13, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c3812.d4738_w6322_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->ln()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;->getChainParamMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    invoke-virtual {v13, v4, v3, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sourceBtmToken:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS77S1200000_9;

    const/4 v1, 0x3

    invoke-direct {v4, v6, v5, v2, v1}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;Ljava/lang/String;I)V

    const-string v14, "a2270.b6880.c3812.d4738"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->ln()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    const/4 v12, 0x0

    const/16 p0, 0x4

    move-object/from16 v16, v12

    move-object/from16 p1, v12

    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->wC1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0Kx8;

    invoke-direct {v1, v4}, LX/0Kx8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    new-instance v10, LX/0Kra;

    invoke-direct {v10, v3}, LX/0Kra;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    move-object v13, v12

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    iget-object v5, v0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget-object v1, v0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "a2270.b6880.c3812.d4738_w6322_i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lt8b/AkS70S0301000_9;->i3:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v1, v4, v5, v6, v2}, LX/0L1Z;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;LX/0KrS;Ljava/lang/String;)V

    iget-object v1, v0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    iget-object v5, v0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget v6, v0, Lt8b/AkS70S0301000_9;->i3:I

    iget-object v1, v0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lt8b/AkS70S0301000_9;->i3:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0L1Z;->LJII(LX/0KrS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ILX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-interface {v7, v1, v9, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->Yb1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS70S0301000_9;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object v1, p0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0L1Y;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v2, p0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget v0, p0, Lt8b/AkS70S0301000_9;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->sn(ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/lang/Integer;)V

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v4, p0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget v5, p0, Lt8b/AkS70S0301000_9;->i3:I

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "a2270.b6880.c3812.d4738_w6322_i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS70S0301000_9;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/0L1Z;->LJIIIZ(LX/0KrS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ILX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Z)V

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v4, p0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS70S0301000_9;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v1}, LX/0L1Z;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;LX/0KrS;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v4, p0, Lt8b/AkS70S0301000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget v5, p0, Lt8b/AkS70S0301000_9;->i3:I

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS70S0301000_9;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS70S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/0L1Z;->LJII(LX/0KrS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ILX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS70S0301000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS70S0301000_9;

    invoke-static {v0, p1}, Lt8b/AkS70S0301000_9;->LIZ$2(Lt8b/AkS70S0301000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS70S0301000_9;

    invoke-static {v0, p1}, Lt8b/AkS70S0301000_9;->LIZ$1(Lt8b/AkS70S0301000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS70S0301000_9;

    invoke-static {v0, p1}, Lt8b/AkS70S0301000_9;->LIZ$0(Lt8b/AkS70S0301000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
