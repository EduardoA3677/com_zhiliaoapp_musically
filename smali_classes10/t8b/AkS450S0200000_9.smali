.class public Lt8b/AkS450S0200000_9;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;LX/0KrL;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS450S0200000_9;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS450S0200000_9;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 10

    move-object v5, p1

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "entrance_form"

    const-string v0, "search_pure_goods_card"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KDQ;

    iget-object v1, v0, LX/0KDQ;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "search_result_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KDQ;

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->productIdStr:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "list_item_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    const-string v3, "general_search"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KDQ;

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->productIdStr:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "product_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from_info"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0L6H;->LL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "search_entrance"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "c4849"

    const-string v7, "d0"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KDQ;

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->schema:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "fullScreen"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/01Nj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v9

    :cond_8
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    invoke-static {v9, v0}, LX/0KDz;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0KDQ;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v9, v0}, LX/0KDz;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0KDQ;)V

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    :cond_9
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    invoke-static {v2, v0}, LX/0KDz;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0KDQ;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, LX/0KDz;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    const-string v0, "tiktokec_product_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0KJV;

    iget-object v2, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KJb;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KJW;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0KJV;-><init>(LX/0KJb;LX/0KJW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJb;

    invoke-virtual {v0}, LX/0KJb;->getSearchListItemState()LX/0KLH;

    move-result-object v1

    sget-object v0, LX/0KLH;->LOADING:LX/0KLH;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KJZ;

    iget-object v0, v0, LX/0KJZ;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v2, :cond_0

    const-string v1, "tako_hot_area"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->ZX0(Ljava/lang/String;LX/0KL4;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KJZ;

    iget-object v0, v0, LX/0KJZ;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KJZ;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KJb;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KJZ;

    const/16 v0, 0x2c7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KJZ;I)V

    invoke-static {v4, v3, v5, v2}, LX/0KX1;->LIZJ(Landroid/content/Context;LX/0KJb;LX/0KL1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Khp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Khp;->getExplanationPageKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Khz;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KOj;

    iget-object v3, v4, LX/0KOj;->LLJILLL:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "search_result_id"

    iget-object v0, v4, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "search_keyword"

    iget-object v0, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, v4, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v4, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, LX/0KOj;->LLJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "token_type"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;->ZN()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_type"

    const-string v0, "click_explanation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_card_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 6

    move-object v2, p1

    if-eqz v2, :cond_3

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KUy;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KUy;->getBuildFeedbackModel()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ki6;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultipleContentLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchSimpleLandingPageFragment;->NN()LX/0oRX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x1c

    move-object p0, v5

    invoke-static/range {v2 .. v7}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;->LLILZIL:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->Fh0()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;->LL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS92S0201000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v6, v0}, Lkotlin/jvm/internal/AwS92S0201000_9;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KSH;

    iget-object v0, v0, LX/0KSH;->LL:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->iQ(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KSH;

    iget-object v5, v0, LX/0KSH;->LL:Ljava/lang/String;

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p0, v0, LX/0KSH;->LLILIL:Ljava/lang/String;

    iget-object p1, v0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    iget-boolean v4, v0, LX/0KSH;->LLILLJJLI:Z

    new-instance v3, LX/0KL4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, LX/0KL4;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/RectF;)V

    const-string v1, "pre_select_box"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->ZX0(Ljava/lang/String;LX/0KL4;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KSH;

    iget-object v1, v0, LX/0KSH;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->ni0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static final LIZ$3(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_7

    iget-object v9, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->LLILZLL:LX/0o06;

    const/4 v7, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v10, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJJZI()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const v11, 0x7f060393

    const/16 v5, 0x2a

    const-string v4, ""

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f122efb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v3, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v2}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/0x9K;->LIZ(I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01088d

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v0, LX/0LQT;

    invoke-direct {v0, v9, v1}, LX/0LQT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;Ljava/lang/String;)V

    new-instance v1, LX/0oaf;

    invoke-direct {v1, v3, v2, v0, v10}, LX/0oaf;-><init>(LX/0x9K;LX/0Cls;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_2
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x1

    :goto_1
    sget-object v0, LX/09cC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    :cond_3
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    :cond_4
    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f124096

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v6, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v4}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v6, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, LX/0x9K;->LIZ(I)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0108c9

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v2, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x52

    invoke-direct {v2, v9, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0oaf;

    invoke-direct {v1, v6, v3, v2, v10}, LX/0oaf;-><init>(LX/0x9K;LX/0Cls;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_6
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v7, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v7, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->LLIZ:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->Pm(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_a

    const-string v0, "ellipsis"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->LLIZ:Z

    return-void

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$4(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

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

    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->sn(ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/lang/Integer;)V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "a2270.b6880.c3812.d4738_w6322"

    invoke-static {v1, v2, v4, v3, v0}, LX/0L1Z;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;LX/0KrS;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KrL;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;->yD0(LX/0KrL;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    if-eqz v6, :cond_14

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kl6;

    invoke-interface {v0}, LX/0Kl6;->LJJIFFI()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const-string v4, "click_info"

    if-eqz v0, :cond_f

    iget-object v5, v1, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-static {v6, v0}, LX/0L1Y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1b2

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v13}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Kx8;

    invoke-direct {v0, v3}, LX/0Kx8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v11, :cond_2

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v12

    const/4 v15, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_2
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->userInfo:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v10, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    const-string v8, "general_search"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v10, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->roomId:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "list_item_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "others_photo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->roomId:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KAM;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ecom"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "aladdin_button_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopLabels:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "position"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v1, v9

    goto :goto_5

    :cond_9
    move-object v1, v14

    goto :goto_4

    :cond_a
    move-object v1, v14

    goto :goto_3

    :cond_b
    move-object v1, v14

    goto/16 :goto_2

    :cond_c
    move-object v9, v14

    goto/16 :goto_1

    :cond_d
    move-object v0, v14

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_f
    iget-object v1, v1, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;

    const-string v0, "goods_click_photo"

    invoke-virtual {v1, v6, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->tn(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "shop_label"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_11

    invoke-static {v3, v12}, LX/0L1Z;->LIZIZ(Lorg/json/JSONObject;LX/0KrS;)V

    :cond_11
    const/4 v0, 0x7

    invoke-static {v14, v4, v0}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_result_click"

    const-string v0, "a2270.b6880.c3812.d0"

    invoke-static {v1, v3, v0, v7}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0L1Z;->LJFF(LX/0KrS;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_12

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :cond_12
    invoke-static {v14}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, LX/0Kot;->LJIIL(Ljava/lang/String;ZLX/0L1k;)LX/0L1W;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/0UuK;->SOURCE:LX/0UuK;

    invoke-interface {v1, v0}, LX/0L1W;->LJIIJ(LX/0UuK;)V

    :cond_14
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_5

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kl6;

    invoke-interface {v0}, LX/0Kl6;->LJJIFFI()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-static {p1, v0}, LX/0L1Y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x5c

    invoke-direct {v2, p1, v4, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;I)V

    invoke-static {v7}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Kx8;

    invoke-direct {v0, v2}, LX/0Kx8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    new-instance v8, LX/0KrV;

    invoke-direct {v8, p1, v4}, LX/0KrV;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;)V

    const/4 v9, 0x0

    move-object p0, v10

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0L1Z;->LJFF(LX/0KrS;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :cond_3
    invoke-static {v10}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0Kot;->LJIIL(Ljava/lang/String;ZLX/0L1k;)LX/0L1W;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0UuK;->SOURCE:LX/0UuK;

    invoke-interface {v1, v0}, LX/0L1W;->LJIIJ(LX/0UuK;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;

    const-string v1, "click_info"

    const-string v0, "goods_click_photo"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->sn(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_12

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c7013.d29458_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget v0, v0, LX/0L4N;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZLLL:LX/0L4L;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    const-string v9, "search_id"

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0L4L;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    const-string v1, "search_result_id"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v6, v5, v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->schema:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "entrance_form"

    const-string v0, "search_pure_user_goods_card"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from_info"

    const-string v3, "general_search"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0L4L;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->productId:Ljava/lang/Long;

    const-string v0, "list_item_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_page_type"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entrance_info"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "search_entrance"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/08os;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPrice:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "price"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->imgUrlList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "cover"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->productId:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "id"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    const-string v5, "ec_general_search_user_showcase_card_product"

    invoke-interface {v0, v1, v5}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_1
    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fullScreen"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v5, :cond_f

    const-string v0, "pdp_cache_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v7, v8, v6, v1}, LX/01Nf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    iget-object v3, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0L4N;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    const/16 v0, 0x1e6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)V

    const-string v0, "search_result_click"

    invoke-virtual {v3, v0, v2}, LX/0L4N;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0L4N;

    const-string v1, "tiktokec_product_click"

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L4N;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4N;

    iget-object v0, v0, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v9, :cond_11

    move-object v4, v9

    :cond_11
    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_12
    return-void

    :cond_13
    move-object v1, v9

    goto/16 :goto_0

    :cond_14
    move-object v5, v9

    goto :goto_1
.end method

.method public static final LIZ$9(Lt8b/AkS450S0200000_9;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0KJc;

    iget-object v2, p0, Lt8b/AkS450S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KJb;

    iget-object v0, p0, Lt8b/AkS450S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KJa;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0KJc;-><init>(LX/0KJb;LX/0KJa;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS450S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$12(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$11(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$10(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$9(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$8(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$7(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$6(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$5(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$4(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$3(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$2(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$1(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS450S0200000_9;

    invoke-static {v0, p1}, Lt8b/AkS450S0200000_9;->LIZ$0(Lt8b/AkS450S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
