.class public Lkotlin/jvm/internal/AwS55S0301000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KsJ;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS55S0301000_9;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0Kxc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/util/AttributeSet;

    iget v0, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    invoke-direct {v3, v2, v1, v0}, LX/0Kxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KsJ;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS55S0301000_9;)Ljava/lang/Object;
    .locals 14

    iget-object v5, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "ec_search_tab_name"

    const-string v1, "general_search"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c3978"

    const-string v2, "d0"

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v4, v0}, LX/0vP0;->LJII(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "c3812.d0127_i"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;->getChainParamMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v2

    invoke-virtual {v6, v5, v4, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    const/4 v5, 0x1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LX/0KrN;->GENERAL_SEARCH_STORE_CARD:LX/0KrN;

    invoke-static/range {v4 .. v10}, LX/0L1Y;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZLX/0KrS;Ljava/lang/String;LX/0KGS;Landroid/content/Context;LX/0KrN;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget v8, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "a2270.b6880.c3812.d0127_i"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    iget-object v12, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-class v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v9, v2}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v4, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v2, "search_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_4

    iget-object v2, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->getImprId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v2, "impr_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_3

    iget-object v2, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->getImprId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "request_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_2

    iget-object v2, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    const-string v4, "live"

    :goto_3
    const-string v2, "list_result_type"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, ""

    if-eqz v11, :cond_0

    iget-object v2, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v2, :cond_0

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->roomId:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v4

    :cond_1
    const-string v2, "list_item_id"

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->discountRate:Ljava/lang/String;

    const-string v2, "discount_rate"

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "product_id"

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->productId:Ljava/lang/String;

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;->getTrackParamMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    const-string v4, "mt_goods"

    goto :goto_3

    :cond_3
    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    if-eqz v11, :cond_7

    iget-object v2, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    const-string v2, "search_result_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v9, v2}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v4, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v2, "search_keyword"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "token_type"

    const-string v2, "shop"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v9, v2}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    const-string v2, "rank"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "aladdin_rank"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v11, :cond_9

    iget-object v2, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    const/4 v13, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    :goto_6
    const-string v2, "is_live"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "aladdin_button_type"

    const-string v2, "click_goods"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page_name"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    if-eqz v11, :cond_b

    iget-object v1, v11, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopLabels:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "position"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_b
    const-string v1, "shop_label"

    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_c

    invoke-static {v5, v11}, LX/0L1Z;->LIZIZ(Lorg/json/JSONObject;LX/0KrS;)V

    :cond_c
    const/4 v1, 0x7

    invoke-static {v0, v13, v1}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "end_to_end_search_session_id"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_result_click"

    invoke-static {v1, v5, v7, v6}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget v9, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->i3:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/0L1Z;->LJIIIZ(LX/0KrS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ILX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :cond_d
    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLLIL:LX/0L1W;

    if-eqz v1, :cond_e

    sget-object v0, LX/0UuK;->PRODUCT_COVER:LX/0UuK;

    invoke-interface {v1, v0}, LX/0L1W;->LJIIJ(LX/0UuK;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS55S0301000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS55S0301000_9;->invoke$1(Lkotlin/jvm/internal/AwS55S0301000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS55S0301000_9;->invoke$0(Lkotlin/jvm/internal/AwS55S0301000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
