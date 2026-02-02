.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v0, LX/0viH;

    invoke-direct {v0}, LX/0viH;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageCallback(LX/0w7Q;)V

    new-instance v0, LX/06Yf;

    invoke-direct {v0}, LX/06Yf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0LPU;->LIZ:LX/0LPU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LPU;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/0LPU;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0LPP;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0LPP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/03Yi;->LIZ:LX/03Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/03Yi;->LIZJ(Z)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0LPQ;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0LPQ;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/04G7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getDetailInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "shop_search_trigger_refresh_monitor"

    const-string v1, "page_name"

    const-string v0, "general_search"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "spark_preload_reason"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "search_id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v2, p2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1}, LX/0LRr;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 4

    const-string v3, "jump_search_id"

    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 5

    const/4 v4, 0x0

    sput-object v4, LX/0LW7;->LIZ:LX/0LW5;

    invoke-static {}, LX/04Hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0LWV;

    invoke-direct {v1, v4}, LX/0LWV;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, LX/04Gf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;->LIZIZ:Z

    :try_start_0
    const-string v0, "ec_search_mix_pre_decode_templates"

    invoke-static {v0}, LX/0vL7;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    new-instance v3, LX/0zzt;

    invoke-direct {v3}, LX/0zzt;-><init>()V

    const-string v0, "ec_search_shop_mix_result_biz"

    iput-object v0, v3, LX/0zzt;->LIZ:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/0zzt;->LIZ(I)V

    invoke-static {}, LX/0vIr;->LIZIZ()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0LSS;

    invoke-direct {v1}, LX/0LSS;-><init>()V

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v4, v0}, LX/0vMV;->LIZ(LX/0zzt;Ljava/util/List;LX/0vMj;Lcom/bytedance/forest/Forest;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v6

    invoke-interface {v6, p2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJL(Landroid/net/Uri;)LX/0LPy;

    move-result-object v5

    invoke-interface {v6, p2, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLI(Landroid/net/Uri;LX/0LPy;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/0LPy;->FROM_UG_DEEPLINK_BUT_NOT_HAVE_FUNCTION:LX/0LPy;

    if-ne v5, v0, :cond_1

    invoke-interface {v6, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0LAk;->LIZIZ(Landroid/net/Uri;LX/0LAl;Z)LX/0KZM;

    move-result-object v4

    invoke-virtual {v1}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-static {v2, v1}, LX/0LAk;->LIZJ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJI(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-interface {v6, v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJII(Landroid/net/Uri;LX/0LPy;LX/0LQj;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, LX/0LPy;->GO_TO_MALL_SEARCH:LX/0LPy;

    if-ne v5, v0, :cond_2

    sget-object v0, LX/0LF3;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0LF3;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_2
    invoke-static {v4, v3}, LX/0L6L;->LIZ(LX/0KZM;LX/0LAm;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "searchParam"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "search_enter_param"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "search_context_source"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "source_btm_token"

    invoke-static {p2, v1}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v2
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZIILX/0KZM;)V
    .locals 11

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getNotNeedResultApiPrefetch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    const/4 v6, 0x0

    new-instance v7, LX/0LKu;

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v6, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/16 v10, 0x1a0

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v8, v6

    move v9, v2

    invoke-static/range {v1 .. v10}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-boolean v0, LX/0LPj;->LIZ:Z

    return v0
.end method

.method public final LJIIIZ(Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;
    .locals 4

    :try_start_0
    invoke-static {p1}, LX/0LRc;->LIZIZ(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/02PD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewPriorityRule:I

    if-ne v0, v1, :cond_0

    sget-object v0, LX/02PD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0LRb;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0LRb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;-><init>(ILjava/lang/String;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, " ec_entrance_data buildWithString Throwable"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJIIJ(LX/0t7j;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v11, p4

    instance-of v0, v11, Lcom/bytedance/router/RouteIntent;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v11, Lcom/bytedance/router/RouteIntent;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const-wide/16 v0, 0x7d0

    invoke-interface {v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v5

    const-string v0, "before_schema"

    const/4 v12, 0x0

    invoke-interface {v5, p2, v2, v0, v12}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    invoke-static {v8, p2}, LX/0LAk;->LIZ(ZLandroid/net/Uri;)LX/0LBH;

    move-result-object v3

    move-object v6, p1

    if-nez v3, :cond_1

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJI(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sput-object v2, LX/10YM;->LIZIZ:LX/10YN;

    sget-object v0, LX/0LEp;->START:LX/0LEp;

    invoke-static {v0}, LX/10YM;->LJIILLIIL(LX/0LEp;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0LQu;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LQj;)V

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x270

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LBH;I)V

    const-string v0, "after_schema"

    invoke-interface {v5, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJ()V

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LAm;->setRouteUri(Ljava/lang/String;)V

    sget-object v0, LX/04K0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFromMiddle()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/0L5P;->SHOP:LX/0L5P;

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v3}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v3}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShouldRecordInHistory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTrendingWordsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSearchCommonParamsFromMiddle(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v3, LX/0t7j;

    :goto_2
    const-class v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v6, v3

    :cond_3
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v6, LX/0t7j;

    :goto_3
    const-string v3, "cannot_launch_from_middle"

    if-nez v6, :cond_7

    const-class v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12, v1, v3, v12}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    const-class v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {v6, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v4}, LX/0LKf;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_8
    invoke-static {v6, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_9
    const-class v7, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIJZLJL(LX/0t7j;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-class v7, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v5

    invoke-interface {v0, v3, v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0L9w;

    move-result-object v4

    invoke-interface {v0, v3, v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LHL;

    move-result-object v2

    :goto_4
    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_a
    move-object v5, v2

    move-object v4, v2

    goto :goto_4

    :cond_b
    invoke-static {v3, v6}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    invoke-interface {v5, v8}, LX/0LH9;->LJFF(I)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4, v8}, LX/0L9w;->LIZ(I)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_e

    :goto_5
    invoke-interface {v5}, LX/0LH9;->LIZJ()V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_f
    if-eqz v5, :cond_0

    goto :goto_5

    :cond_10
    const-class v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12, v1, v3, v12}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    move-object v11, v2

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LRj;->SOURCE_MIDDLE_PAGE_NEW_USER:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0LKU;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_13
    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    move-object/from16 v9, p3

    if-eqz v1, :cond_17

    const-string v0, "container_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v0, LX/0LF2;->SIMPLE:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0LF0;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :cond_14
    sget-object v0, LX/0LF2;->HALF_NEW:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, v8}, LX/0LF0;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Z)V

    return-void

    :cond_15
    sget-object v0, LX/0LF2;->HALF_OLD:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, p2}, LX/0LF0;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Landroid/net/Uri;)V

    return-void

    :cond_16
    sget-object v0, LX/0LF2;->NINE_HALF:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, p2}, LX/0LF0;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Landroid/net/Uri;)V

    :cond_17
    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    sget-object v0, LX/0LRZ;->HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_18

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, p2}, LX/0LF0;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Landroid/net/Uri;)V

    return-void

    :cond_18
    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/0LRZ;->FEED_MALL_SEARCH_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v0, LX/0LRZ;->FEED_VSA_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v0, LX/0LRZ;->OPPO_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_19

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0LF0;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :cond_19
    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, p2}, LX/0LF0;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Landroid/net/Uri;)V

    return-void

    :cond_1a
    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v3}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v3}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, v8}, LX/0LF0;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Z)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public final LJIIL(Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0LAk;->LIZ(ZLandroid/net/Uri;)LX/0LBH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJIILIIL(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/0LCu;ZLX/0LO0;)V
    .locals 8

    sget v0, LX/0LQP;->LIZLLL:I

    const/4 v6, 0x0

    move-object v7, p7

    move v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0LQL;->LJ(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/0LCu;ZZLX/0LO0;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    invoke-static {p1}, LX/0LKU;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LJIILL(LX/0t7j;LX/0LRO;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIIIL:LX/0LV0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ec_result_immutable_data"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f6e147b    # 0.93f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AlienCardLandingDynamicSearchShopFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getStartClickTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    const-string v0, "jump_nine_page"

    invoke-static {v0, v2, v3, v1}, LX/0LV2;->LIZIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0tcG;Ljava/util/Map;Lkotlin/jvm/internal/AwS367S0200000_9;Lkotlin/jvm/internal/AwS367S0200000_9;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0tcI;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/0LYf;LX/0LYe;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/03qI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v6, LX/00cS;

    invoke-direct {v6, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v6, v0

    :cond_5
    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_6

    return-object v0

    :cond_6
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v3, LX/03qD;

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, LX/03qD;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/06cp;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "aweme://main"

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    invoke-static {p1}, LX/0LKU;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LJIJI(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 17

    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v1, p1

    if-eqz v3, :cond_1f

    sget-object v0, LX/0LRa;->LIZ:LX/0LRa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LTw;->LIZ:[I

    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, LX/0LTw;->LIZ(I)Z

    move-result v0

    const-string v5, "enter_from"

    const-string v2, ""

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v6, v0

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v6, v14

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "search_entrance"

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0LAm;->setEnterSearchFrom(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getInitSugWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0LNb;->LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "90percent_page"

    :goto_0
    invoke-static {v1, v12}, LX/0LUH;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v4

    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v8, "enter"

    if-ne v4, v0, :cond_1

    const-string v6, "task"

    :goto_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v15, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v15, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ecom_search"

    invoke-virtual {v4, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v13, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_action"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "search_keyword"

    invoke-virtual {v4, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "root_enter_from_type"

    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-virtual {v4, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v6, v8

    goto :goto_1

    :cond_2
    sget-object v0, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "half_shop_page"

    goto :goto_0

    :cond_3
    const-string v10, "fullpage"

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "inbox_word"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v3, v11, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v0, "enter_from_second"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v6

    sget-object v4, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_8

    if-eqz v8, :cond_7

    move-object v2, v8

    :cond_7
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_8
    sget-object v4, LX/0LRZ;->BRAND_BUDGET:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_a

    if-eqz v8, :cond_9

    move-object v2, v8

    :cond_9
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_a
    sget-object v4, LX/0LRZ;->ORDER:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_c

    if-eqz v8, :cond_b

    move-object v2, v8

    :cond_b
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_c
    sget-object v4, LX/0LRZ;->ORDER_CENTER_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_e

    if-eqz v8, :cond_d

    move-object v2, v8

    :cond_d
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_e
    sget-object v4, LX/0LRZ;->ORDER_DETAIL_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_10

    if-eqz v8, :cond_f

    move-object v2, v8

    :cond_f
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_10
    sget-object v4, LX/0LRZ;->PAY_SUCCESS_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_12

    if-eqz v8, :cond_11

    move-object v2, v8

    :cond_11
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_12
    sget-object v4, LX/0LRZ;->DELIVERY_DETAIL_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_14

    if-eqz v8, :cond_13

    move-object v2, v8

    :cond_13
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_14
    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v6, v0, :cond_19

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v6, v0, :cond_19

    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v4, "keyword"

    if-ne v6, v0, :cond_16

    invoke-static {v1, v4}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v8, :cond_15

    invoke-static {v1, v5}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :goto_3
    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_15
    move-object v2, v8

    goto :goto_3

    :cond_16
    sget-object v0, LX/0LRZ;->MALL_FEED_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v6, v0, :cond_17

    sget-object v0, LX/0LRZ;->SHOP_SEARCH_IN_MALL_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v6, v0, :cond_17

    sget-object v0, LX/0LRZ;->ORDER_GUESS_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_1f

    :cond_17
    invoke-static {v1, v4}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v8, :cond_18

    invoke-static {v1, v5}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    :goto_4
    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto/16 :goto_7

    :cond_18
    move-object v2, v8

    goto :goto_4

    :cond_19
    if-nez v8, :cond_1a

    invoke-static {v1, v5}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    :goto_5
    invoke-static {v3}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v7}, LX/0LRa;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    goto :goto_7

    :cond_1a
    move-object v2, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v3, v7

    :cond_1b
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    const-string v0, "enter_group_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "src_material_id"

    invoke-static {v1, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_product_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "product_panel_type"

    invoke-static {v1, v2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blankpage_type"

    invoke-virtual {v4, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v4, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "show_type"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShowType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    :goto_7
    if-eqz v1, :cond_20

    const-string v0, "attach_ecom_cards"

    invoke-static {v1, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setMockAttachProducts(Ljava/lang/String;)V

    :cond_20
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0LPj;->LJ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    sget-object v0, LX/0LUB;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0LUB;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "/search_popup"

    const-string v1, "/search_septuple"

    const-string v0, "/search"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(LX/0LRv;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0LRv;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v4, ""

    if-nez v14, :cond_0

    move-object v14, v4

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object v14, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0LRv;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-array v1, v1, [C

    const/16 v0, 0x2f

    aput-char v0, v1, v5

    invoke-static {v3, v1}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    const-string v0, "~"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "regex uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/0AdQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    const/4 v1, -0x1

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/0LRv;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v3, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    iget-object v12, v2, LX/0LRv;->LIZLLL:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_6
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v3, LX/0sWS;

    :goto_7
    instance-of v0, v6, LX/0t7j;

    const-string v5, "search_channel"

    if-eqz v0, :cond_a

    invoke-static {v3, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_7

    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/Fragment;

    :cond_7
    check-cast v6, LX/0t7j;

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v0, v3, LX/0L93;

    if-eqz v0, :cond_8

    check-cast v3, LX/0L93;

    invoke-interface {v3}, LX/0L93;->hz()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_8
    move-object v12, v0

    :cond_8
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/search/model/EcSearchNegativeFeedbackRequest;

    iget-object v8, v2, LX/0LRv;->LIZ:Ljava/lang/String;

    iget v9, v2, LX/0LRv;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-nez v12, :cond_9

    sget-object v0, LX/0LRl;->CHANNEL_ECOM_UNKNOWN:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v12

    :cond_9
    iget-object v13, v2, LX/0LRv;->LJ:Ljava/lang/Integer;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/search/model/FeedbackProductInfo;

    iget-object v0, v2, LX/0LRv;->LIZ:Ljava/lang/String;

    invoke-direct {v15, v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/model/FeedbackProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/model/EcSearchNegativeFeedbackRequest;-><init>(Ljava/lang/String;IILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/model/FeedbackProductInfo;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/model/EcSearchNegativeFeedbackRequest;->feedbackType:I

    if-ne v0, v1, :cond_f

    iget-object v5, v2, LX/0LRv;->LIZJ:Ljava/lang/String;

    goto :goto_9

    :cond_a
    instance-of v0, v6, LX/0L93;

    if-eqz v0, :cond_8

    check-cast v6, LX/0L93;

    invoke-interface {v6}, LX/0L93;->hz()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_b
    move-object v3, v7

    goto :goto_7

    :cond_c
    move-object v3, v7

    goto :goto_6

    :cond_d
    const/4 v10, -0x1

    goto/16 :goto_5

    :goto_9
    :try_start_1
    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "rd_ec_search_feedback_send_fail"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "feedback_params"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feedback_option"

    if-eqz v5, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchFeedbackApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchFeedbackApi$RealApi;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchFeedbackApi$RealApi;->sendNegativeFeedback(Lcom/ss/android/ugc/aweme/ecommerce/search/model/EcSearchNegativeFeedbackRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/013T;->LL:LX/013T;

    sget-object v0, LX/013U;->LL:LX/013U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJ()V
    .locals 11

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    sget-object v0, LX/0LVE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getLastRequestTime()J

    move-result-wide v9

    :goto_0
    const/4 v3, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;-><init>(Ljava/lang/String;JZJ)V

    sput-object v4, LX/0LVE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    sget-object v2, LX/0LVE;->LLILIL:LX/02sS;

    new-instance v1, LX/0LV9;

    invoke-direct {v1, v4, v3}, LX/0LV9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final LJJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07J3;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/07J3;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIFFI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0LRg;->LIZ:LX/0LRg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Landroid/net/Uri;LX/0LPy;LX/0LQj;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 24

    sget-object v3, LX/0LPy;->GO_TO_GENERAL_SEARCH:LX/0LPy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v22, "origin_url"

    const-string v21, "creative_id"

    const-string v20, "campaign_id"

    const-string v18, "mall"

    const-string v8, "deeplink_type"

    const-string v6, "previous_page"

    const-string v19, ""

    move-object/from16 v2, p3

    move-object/from16 v23, p2

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    if-eq v1, v3, :cond_0

    sget-object v3, LX/0LPy;->GO_TO_MALL_SEARCH:LX/0LPy;

    move-object/from16 v1, v23

    if-ne v1, v3, :cond_c

    :cond_0
    invoke-virtual {v2, v5}, LX/0LQj;->setFromMallUGDeepLink(Z)V

    invoke-static {}, LX/0LRr;->LIZ()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/0LQj;->setExistMallTab(Z)V

    const-string v1, "back_to_page"

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v1, v18

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0LRr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v5}, LX/0LQj;->setNeedBackToPage(Z)V

    const-string v3, "enter_from"

    :try_start_0
    const-string v1, "sslocal://ec/mall"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v3}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {v0, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "search_"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v0, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    move-object/from16 v1, v19

    :cond_5
    invoke-virtual {v2, v1}, LX/0LQj;->setPageSchema(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v4}, LX/0LQj;->setNeedBackToPage(Z)V

    :goto_1
    const/4 v4, 0x1

    :goto_2
    sget-object v3, LX/0LQ0;->LIZ:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v4, :cond_c

    invoke-static {v0, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, LX/0LS2;->setAdDeepLinkType(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, LX/0LS2;->setAdCampaignId(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/0LS2;->setAdCreativeId(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LX/0LS2;->setAdUrl(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, LX/0LS2;->setAdPreviousPage(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v5, 0x1

    :goto_3
    const-string v4, "true"

    const-string v3, "1"

    if-eqz v5, :cond_1f

    const-string v17, "keyword"

    const-string v13, "root_enter_from_type"

    const-string v5, "extra_business_params"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v4, 0x1

    invoke-virtual {v2, v5}, LX/0LQj;->setNeedBackToPage(Z)V

    const-string v1, "//main"

    invoke-virtual {v2, v1}, LX/0LQj;->setPageSchema(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "traffic_diversion_info"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v2, v7}, LX/0LQj;->setTrafficDiversionInfo(Ljava/lang/String;)V

    :cond_f
    const-string v5, "word_rich_expression"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v2, v7}, LX/0LQj;->setWordRichExpression(Ljava/lang/String;)V

    :cond_10
    const-string v5, "extra_track_params"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v7, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v5, 0x85

    invoke-direct {v10, v12, v5}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v7, 0x0

    :goto_5
    move/from16 v5, v16

    if-ge v7, v5, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v5, v5

    move-object v5, v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_11

    move-object v5, v5

    invoke-virtual {v10, v5, v15}, Lkotlin/jvm/internal/AwS552S0100000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_1
    move-exception v5

    goto :goto_8

    :catchall_2
    move-exception v5

    goto :goto_8

    :cond_12
    :try_start_6
    invoke-virtual {v2, v12}, LX/0LQj;->setHintExtraTrackParams(Ljava/util/Map;)V

    :cond_13
    const-string v5, "ec_search_coin"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v9, v19

    :cond_14
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinModel;

    invoke-virtual {v7, v9, v5}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinModel;->state:Ljava/lang/Integer;

    sget-object v5, LX/0vM6;->INIT:LX/0vM6;

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v7

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_15

    invoke-static {v0, v13}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/0vM2;->LL:LX/0vM2;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinModel;->ecSearchCoinData:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v17

    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v9, v7}, LX/0vM2;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;Lorg/json/JSONObject;)V

    :cond_15
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    const/4 v12, 0x0

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v7

    :try_start_8
    new-instance v5, LX/00cS;

    invoke-direct {v5, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_17
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_4
    move-exception v5

    goto :goto_8

    :catchall_5
    move-exception v5

    :goto_8
    new-instance v7, LX/00cS;

    invoke-direct {v7, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_19
    invoke-static {}, LX/0vM2;->LJ()Z

    move-result v5

    invoke-virtual {v2, v5}, LX/0LQj;->setEnableShowCoin(Z)V

    const-string v5, "is_from_deeplink"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1a
    invoke-static {v0, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v7}, LX/0LS2;->setAdDeepLinkType(Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v5, v20

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v7}, LX/0LS2;->setAdCampaignId(Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v5, v21

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v7}, LX/0LS2;->setAdCreativeId(Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v5, v22

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v7}, LX/0LS2;->setAdUrl(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v0, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v2}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v6}, LX/0LS2;->setAdPreviousPage(Ljava/lang/String;)V

    :cond_1f
    sget-object v6, LX/0LPy;->GO_TO_MALL_SEARCH:LX/0LPy;

    move-object/from16 v5, v23

    if-ne v5, v6, :cond_22

    const-string v15, "mall_ug"

    :goto_a
    invoke-virtual {v2}, LX/0LQj;->getHintWordProductId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v9, 0x0

    :cond_20
    const-string v7, "position"

    const-string v8, "product_id"

    if-eqz v9, :cond_21

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, LX/0LTs;

    sget-object v10, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v14}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_21
    const-string v5, "top_product_ids"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "product_rank"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_b

    :cond_22
    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    :try_start_9
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_23
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v10, LX/0LTs;

    sget-object v11, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_24
    const-string v5, "attach_products"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v2}, LX/0LQj;->getHintWordProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    const-string v5, "double attach_products, hintWord & attach_products(maybe from promotionInfo)"

    invoke-static {v5}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_25
    :goto_d
    const-string v5, "result_attach_card"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_35

    goto :goto_e

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    new-instance v5, LX/0LTs;

    sget-object v6, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_d

    :goto_e
    :try_start_a
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    move-object/from16 v8, v19

    :cond_27
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v5, Lcom/google/gson/n;

    invoke-virtual {v7, v8, v5}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/n;

    sget-object v9, LX/0LQ6;->Companion:LX/0LQ7;

    const-string v5, "card_type"

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    :cond_28
    move-object/from16 v7, v19

    :cond_29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0LQ6;->MAP:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0LQ6;

    if-eqz v10, :cond_33

    sget-object v7, LX/0LQ0;->LIZIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v9, v7, v5

    const/4 v5, 0x1

    if-eq v9, v5, :cond_31
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v7, 0x2

    const-string v5, "sug_creator_id"

    if-eq v9, v7, :cond_2f

    if-ne v9, v6, :cond_2e

    const/4 v11, 0x0

    :try_start_c
    new-instance v13, LX/0LS8;

    invoke-direct {v13, v11, v11}, LX/0LS8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_10

    :cond_2a
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    if-eqz v7, :cond_2b

    invoke-virtual {v13, v7}, LX/0LS8;->setCreatorId(Ljava/lang/String;)V

    :cond_2b
    const-string v5, "sug_shop_id"

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_12

    :cond_2c
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    if-eqz v7, :cond_2d

    invoke-virtual {v13, v7}, LX/0LS8;->setShopId(Ljava/lang/String;)V

    :cond_2d
    new-instance v9, LX/0LTs;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    new-instance v5, LX/0BB1;

    invoke-direct {v5}, LX/0BB1;-><init>()V

    throw v5

    :cond_2f
    invoke-virtual {v8, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    :goto_13
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_14

    :cond_30
    const/4 v7, 0x0

    goto :goto_13

    :goto_14
    if-eqz v7, :cond_33

    new-instance v9, LX/0LTs;

    const/4 v11, 0x0

    new-instance v12, LX/0LTt;

    invoke-direct {v12, v7}, LX/0LTt;-><init>(Ljava/lang/String;)V

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    goto :goto_19

    :cond_31
    const-string v5, "product_card_list"

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_15
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_33

    new-instance v9, LX/0LTs;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v14}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    goto :goto_19

    :cond_33
    const/4 v7, 0x0

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v5

    goto :goto_17

    :catchall_7
    move-exception v5

    :goto_17
    new-instance v7, LX/00cS;

    invoke-direct {v7, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_34
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_35
    const-string v5, "last_search_pid_list"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLastSearchPidList(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_36
    const-string v5, "filters_data"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFiltersData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_37
    const-string v5, "remove_animation"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setRemoveAnimation(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_38
    sget-object v8, LX/0AuI;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ab/EcSearchSchemaParamDefaultValue;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ab/EcSearchSchemaParamDefaultValue;->removeAnimation:Ljava/lang/Integer;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_47

    const/4 v5, 0x1

    :goto_1b
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setRemoveAnimation(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_39
    const-string v5, "do_shop_result_preload"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setDoShopResultPreload(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3a
    const-string v5, "has_do_shop_result_preload"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsPreloadShopResult(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3b
    const-string v5, "not_start_proxy_fragment"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const/4 v5, 0x1

    :goto_1e
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setCanStartProxyFragment(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3c
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ab/EcSearchSchemaParamDefaultValue;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ab/EcSearchSchemaParamDefaultValue;->notStartProxyFragment:Ljava/lang/Integer;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    if-eq v7, v5, :cond_43

    const/4 v5, 0x1

    :goto_1f
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setCanStartProxyFragment(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3d
    const-string v5, "ec_param_in_current_search"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcParamInCurrentSearch(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3e
    const-string v5, "use_new_filter_arch"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setUseNewFilterArch(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3f
    const-string v5, "new_user_extra_info_list"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setNewUserExtraInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_40
    const-string v5, "top_product_id"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTopProductIdInNineSearch(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_41
    const-string v5, "search_keyword_strategy"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4a

    goto :goto_21

    :cond_42
    const/4 v5, 0x1

    goto :goto_20

    :cond_43
    const/4 v5, 0x0

    goto :goto_1f

    :cond_44
    const/4 v5, 0x0

    goto :goto_1e

    :cond_45
    const/4 v5, 0x1

    goto :goto_1d

    :cond_46
    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_48
    const/4 v5, 0x1

    goto/16 :goto_1a

    :goto_21
    :try_start_d
    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeywordStrategy(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_22
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_49
    const/4 v7, 0x0

    goto :goto_22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v5

    new-instance v7, LX/00cS;

    invoke-direct {v7, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_4a
    const-string v5, "ug_track_params"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setUgTrackParams(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4b
    const-string v5, "next_root_enter_from_type"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    :try_start_e
    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0LAm;->setEcNextRootEnterFromType(Ljava/lang/Integer;)V

    :cond_4c
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_24
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_4d
    const/4 v7, 0x0

    goto :goto_24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v5

    new-instance v7, LX/00cS;

    invoke-direct {v7, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_4e
    const-string v5, "request_pack_source"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setRequestPackSource(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4f
    const-string v5, "click_time"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    :try_start_f
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v5

    new-instance v7, LX/00cS;

    invoke-direct {v7, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    const/4 v7, 0x0

    :cond_50
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setNineSearchClickTime(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_51
    invoke-static {}, LX/04Ky;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5c

    const-string v5, "origin_is_mall_tab"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5, v7}, LX/0LAm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_52
    :goto_27
    const-string v5, "is_from_shop_tab_video"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5b

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    :cond_53
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/0LQj;->setFromShopVideo(Z)V

    :goto_28
    invoke-virtual {v2}, LX/0LQj;->isFromShopVideo()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2, v7}, LX/0LAm;->setFromShopVideo(Z)V

    :cond_54
    const-string v2, "search_from_middle"

    invoke-static {v0, v2}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_55
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFromMiddle(Z)V

    :cond_56
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "ec_search_word_extra_info"

    invoke-static {v0, v2}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-static {v2}, LX/02aa;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5a

    const-string v2, "penetrate_info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-static {v2}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_57
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSuggestWordsExtraMobMap(Ljava/util/Map;)V

    sget-object v2, LX/04Ct;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_59

    const/4 v4, 0x1

    :goto_2a
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01XO;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/01XO;-><init>(Landroid/net/Uri;ZLX/02wT;)V

    invoke-static {v3, v1, v1, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_58
    return-void

    :cond_59
    const/4 v4, 0x0

    goto :goto_2a

    :cond_5a
    const/4 v2, 0x0

    goto :goto_29

    :cond_5b
    const/4 v7, 0x1

    goto :goto_28

    :cond_5c
    const-string v5, "ec_search_origin_mall"

    invoke-static {v0, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    :cond_5d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v5

    if-eqz v5, :cond_5e

    const-string v18, "homepage_mall"

    :cond_5e
    move-object/from16 v5, v18

    invoke-virtual {v8, v5}, LX/0LAm;->setOriginIsMallTab(Ljava/lang/String;)V

    goto/16 :goto_27
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0LAk;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "/search"

    const-string v2, "/search_popup"

    const-string v1, "/search_septuple"

    const-string v0, "/search/middle"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/09cE;->LIZ()Z

    move-result v0

    const-string v5, "vertical_shop_scene"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomSearchMediaStrategyManager refreshPlayList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " awemeStrList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09cE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomSearchMediaStrategyManager appendPlayList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0QPJ;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_2

    invoke-static {}, LX/09cE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0QPJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v0

    check-cast v0, LX/0gUE;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v4}, LX/0gUE;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/09cE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-interface {v1, v0, v5}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->toIPlayRequest(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gJk;

    move-result-object v11

    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;
    .locals 9

    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "general_search"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04Hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJIIJI(Landroid/content/Context;LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Lkotlin/jvm/internal/AwS552S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)Z
    .locals 17

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v5, 0xff

    const/4 v4, 0x2

    const/16 v3, 0xb8

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    new-array v12, v0, [I

    const/16 v1, 0x2e

    invoke-static {v7, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v7

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v6

    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v4

    :goto_1
    const/4 v13, 0x0

    const/16 v16, 0x20

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v16}, LX/0nrd;->LJ(Landroid/content/Context;LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    return v0

    :cond_0
    new-array v12, v0, [I

    const/16 v2, 0xf1

    const/16 v1, 0xf2

    invoke-static {v7, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v7

    invoke-static {v3, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v6

    invoke-static {v5, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, "ecom_intent"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/02aa;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/02FV;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJJIJIL(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0LRr;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS3S1300000_9;

    const/4 v6, 0x2

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS3S1300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0LDJ;
    .locals 1

    new-instance v0, LX/0LQe;

    invoke-direct {v0}, LX/0LQe;-><init>()V

    return-object v0
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const-string v7, "do_shop_result_preload"

    :try_start_0
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "top_product_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v9, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v8, "true"

    const-string v5, "1"

    if-eqz v9, :cond_2

    :try_start_1
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "do_pack_product_preload"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0LTj;

    invoke-direct {v1, v9, v2, v6}, LX/0LTj;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v7}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "do_preload_when_show"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    :goto_0
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "search_auto_mall_enter_from"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "enter_from"

    const-string v1, "enter_method"

    const-string v3, "homepage_mall"

    const-string v8, "mall"

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0Ant;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v3

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v9}, LX/01Nb;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0Anr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Ans;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_a

    :cond_8
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "root_enter_from_type"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/02G7;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0LRZ;->FEED_MALL_BUTTON:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0LRZ;->FEED_MALL_SEARCH_JUMP_SEARCH_RESULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v1, "ec_search_half_screen_click_prefetch"

    const/16 v0, 0x7c00

    invoke-virtual {v9, v0, v1, v4, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_4
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_c
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v10}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v3, v8

    goto :goto_5

    :cond_d
    move-object v3, v2

    :cond_e
    :goto_5
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_6
    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_a

    const-class v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v10, 0x0

    move v13, v12

    move v14, v12

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJ(Landroid/net/Uri;)LX/0LBH;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0LAn;->LIZJ:Ljava/lang/Long;

    :cond_10
    invoke-virtual {v7}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0LAm;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sput-object v0, LX/0LAn;->LIZ:Ljava/lang/String;

    :cond_11
    invoke-virtual {v7}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sput-object v0, LX/0LAn;->LIZIZ:Ljava/lang/String;

    :cond_12
    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    invoke-virtual {v7}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    new-instance v1, LX/0LKu;

    invoke-virtual {v7}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    invoke-static {v2, v4, v1}, LX/0LW7;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZLX/0LKu;)LX/0LW5;

    move-result-object v0

    sget-object v6, LX/0LW7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v5

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v8

    new-instance v11, LX/0LKu;

    invoke-virtual {v7}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/16 v14, 0x20

    move/from16 v13, p3

    move-object/from16 v12, p2

    move v7, v6

    invoke-static/range {v5 .. v14}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :goto_8
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIZ()I
    .locals 5

    sget-object v0, LX/0LTc;->LIZ:LX/0LTc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "search_ecom_video_anchor_style_exp"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0LUH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()I
    .locals 1

    const v0, 0x7f0e0c70

    return v0
.end method

.method public final LJJJIL()LX/0nmV;
    .locals 1

    new-instance v0, LX/0nmP;

    invoke-direct {v0}, LX/0nmP;-><init>()V

    return-object v0
.end method

.method public final LJJJJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, "search_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "search_entrance"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method

.method public final LJJJJI()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMall2TabOrTopTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04Ko;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04Ki;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/bytedance/lighten/loader/SmartImageView;LX/0LRh;)V
    .locals 6

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0LRh;->LIZ:LX/0LSL;

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_3

    const/4 v5, -0x1

    :goto_1
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, "ECS_EcSearchActivity"

    if-eq v5, v4, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p1, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p2, LX/0LRh;->LJ:[I

    array-length v0, v0

    if-lt v0, v4, :cond_5

    iget-object v0, p2, LX/0LRh;->LJFF:[F

    array-length v0, v0

    if-lt v0, v4, :cond_5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p2, LX/0LRh;->LIZLLL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v0, p2, LX/0LRh;->LJ:[I

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v1, p2, LX/0LRh;->LJI:I

    iget v0, p2, LX/0LRh;->LJII:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p2, LX/0LRh;->LJ:[I

    iget-object v0, p2, LX/0LRh;->LJFF:[F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p1, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p2, LX/0LRh;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    sget-object v1, LX/0LSK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p2, LX/0LRh;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p1, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_8
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p1, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LJJJJJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//main"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageFilterPanelNew:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vPY;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0vP0;->LJII(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    return-void
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LTf;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0LTe;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LTf;)V

    return-void
.end method

.method public final LJJJJLL(LX/0LRO;LX/0LAm;LX/0t7j;)V
    .locals 13

    const/4 v10, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v4, :cond_6

    const-string v0, "tux_sheet_mode"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    const-string v0, "expand_height"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getFloatOrNullStrategy(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0WIP;->LIZ(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v7, v0

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-ne v8, v6, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    :goto_3
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ec_result_immutable_data"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "full_screen_directly"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v11, v11}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    if-ne v8, v6, :cond_4

    invoke-virtual {v2, v8}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    :cond_0
    move v5, v8

    if-ne v8, v3, :cond_1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfShopBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfShopBehavior;-><init>()V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_1
    :goto_4
    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    if-eqz v4, :cond_3

    const-string v0, "enable_slide_down_to_close"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    if-eqz v4, :cond_2

    const-string v0, "enable_swipe_right_to_close"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0Lbc;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual/range {p3 .. p3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "HalfDynamicSearchShopFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_0

    const-string v0, "enable_slide_vertical"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v9}, LX/0o9X;->LIZLLL(F)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x3

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const v9, 0x3f3ae148    # 0.73f

    goto/16 :goto_2

    :cond_8
    move-object v4, v10

    goto/16 :goto_0
.end method

.method public final LJJJJZ()LX/0LD8;
    .locals 1

    sget-object v0, LX/0LM7;->LIZ:LX/0LM7;

    return-object v0
.end method

.method public final LJJJJZI()LX/0LEL;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LEL;->MALL:LX/0LEL;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LEL;->HOMEPAGE_MALL:LX/0LEL;

    return-object v0

    :cond_1
    sget-object v0, LX/0LEL;->NO_MALL:LX/0LEL;

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0LSG;

    invoke-direct {v1}, LX/0LSG;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0LSG;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0LSG;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0LSG;->LJII:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0LSG;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0LSG;->LJ:Ljava/lang/String;

    :try_start_0
    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    iput-object v0, v1, LX/0LSG;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi$SuggestApi;

    const/4 v3, 0x0

    iget-object v4, v1, LX/0LSG;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0LSG;->LJIIIZ:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v8, v1, LX/0LSG;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0LSG;->LIZJ:Ljava/lang/String;

    iget-object v10, v1, LX/0LSG;->LIZLLL:Ljava/lang/String;

    iget-object v11, v1, LX/0LSG;->LJ:Ljava/lang/String;

    iget-object v12, v1, LX/0LSG;->LJFF:Ljava/lang/String;

    iget-object v13, v1, LX/0LSG;->LJI:Ljava/lang/String;

    iget-object v14, v1, LX/0LSG;->LJII:Ljava/lang/String;

    iget-object v15, v1, LX/0LSG;->LJIIIIZZ:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi$SuggestApi;->postSuggestSearchListNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refreshHintWord request fail: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL(LX/0t7j;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    return v0
.end method

.method public final LJJJLZIJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V
    .locals 1

    sget v0, LX/0nrd;->LIZ:I

    invoke-static {p1, p2, p3, p4}, LX/0nrd;->LIZJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final LJJJZ(Z)Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->disableSuggestGuideFromMall:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOi;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0LOk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOi;)V

    return-void
.end method

.method public final LJJLI(Landroid/net/Uri;LX/0LPy;)Landroid/net/Uri;
    .locals 12

    sget-object v0, LX/0LPy;->NOT_FROM_MALL_UG_OR_REVERT:LX/0LPy;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object p2, v6

    :cond_0
    const-string v5, "true"

    const-string v4, "1"

    const-string v10, "mall"

    if-eqz p2, :cond_e

    sget-object v1, LX/0LPz;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v6, "mall_ug_deeplink_close"

    goto :goto_1

    :cond_3
    const-string v6, "no_mall_tab"

    :cond_4
    :goto_1
    invoke-static {p1, v6}, LX/0LRr;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v1, LX/0LQ0;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v11, "back_to_page"

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_e

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1, v11}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, LX/01Nb;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    const-string v3, "back_flag"

    const-string v6, "keep_tab_position"

    const-string v7, "set_hint_by_sug_word"

    const-string v8, "in_single_stack"

    const-string v9, "traffic_source_list"

    const-string v1, "origin_url"

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1, v11}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-static {p1, v1}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-static {p1, v9}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-static {p1, v8}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-static {p1, v7}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "false"

    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-static {p1, v6}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-static {p1, v3}, LX/0LRr;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const-string v1, "root_enter_from_type"

    sget-object v0, LX/0LRZ;->MALL_UG_DEEPLINK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object p1

    :cond_e
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "search_auto_mall_enter_from"

    invoke-static {p1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "enter_method"

    invoke-static {p1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ant;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v10, "homepage_mall"

    :cond_10
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1, v10}, LX/01Nb;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_11
    return-object p1

    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final LJJLIIIIJ(I)Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final LJJLIIIJ(Landroid/net/Uri;)LX/0LBH;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0LAk;->LIZ(ZLandroid/net/Uri;)LX/0LBH;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;LX/0LEO;)V
    .locals 4

    sget v0, LX/0LQP;->LIZLLL:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->iconTextInfo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, LX/04lt;->LIZLLL:F

    iget-object v0, p1, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->iconTextInfo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    sget-object v1, LX/0LEN;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {p2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    :goto_0
    new-instance v1, LY/ARunnableS10S0210000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p3, v2, v0}, LY/ARunnableS10S0210000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJLIIIJJI()LX/0Qyf;
    .locals 1

    sget-object v0, LX/0LSp;->LIZ:LX/0LSp;

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2, v0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    const-class v1, LX/0LEO;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/SearchBarThemeTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/SearchBarThemeTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->dark:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/04KG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    sget-object v0, LX/0uto;->EC_SEARCH_DEALS_SKIN:LX/0uto;

    invoke-static {v1, v0}, LX/0LRi;->LIZ(Lcom/ss/android/ugc/aweme/search/model/ThemeImage;LX/0uto;)Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    new-instance v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;)V

    :cond_3
    :goto_0
    sput-object v3, LX/0LRi;->LIZ:Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v4, LX/0LRi;->LIZ:Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    const-string v0, "EcSearchSkinDataManager"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJJLIIIJL(Landroid/net/Uri;)LX/0LPy;
    .locals 3

    invoke-static {p1}, LX/0LRr;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enter_from"

    invoke-static {p1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "homepage_mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "mall_ug_deeplink_revert_setting"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_mall_ug_deeplink_to_ecom_search"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0LRr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LPy;->GO_TO_MALL_SEARCH:LX/0LPy;

    return-object v0

    :cond_2
    sget-object v0, LX/0LPy;->GO_TO_GENERAL_SEARCH:LX/0LPy;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, LX/0LPy;->FROM_UG_DEEPLINK_BUT_NOT_HAVE_FUNCTION:LX/0LPy;

    return-object v0

    :cond_4
    sget-object v0, LX/0LPy;->NOT_FROM_MALL_UG_OR_REVERT:LX/0LPy;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(LX/0L7m;)Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;LX/0t7j;)V
    .locals 12

    const/4 v11, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v6

    :goto_0
    const/4 v5, 0x3

    if-eqz v6, :cond_8

    const-string v0, "tux_sheet_mode"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "expand_height"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getFloatOrNullStrategy(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0WIP;->LIZ(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v4, v0

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    if-ne v1, v10, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLLF:LX/0LRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "searchParam"

    invoke-static {v7, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "search_enter_param"

    invoke-static {v7, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "search_context_source"

    invoke-static {v7, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "full_screen_directly"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;-><init>()V

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, LX/0o9X;

    invoke-direct {v7, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    if-ne v1, v10, :cond_5

    invoke-virtual {v7, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    :cond_0
    move v5, v1

    :cond_1
    const/4 v3, 0x1

    if-ne v5, v2, :cond_2

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfShopBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfShopBehavior;-><init>()V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_2
    :goto_4
    invoke-virtual {v7, v5}, LX/0o9X;->LJFF(I)V

    if-eqz v6, :cond_4

    const-string v0, "enable_slide_down_to_close"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    if-eqz v6, :cond_3

    const-string v0, "enable_swipe_right_to_close"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    iget-object v6, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0Lbc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJ:I

    iput v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJIL:I

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJLIIL:Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJIL:I

    invoke-virtual/range {p4 .. p4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "HalfDynamicSearchShopFragment"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "enable_slide_vertical"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_6
    invoke-virtual {v7, v9}, LX/0o9X;->LIZLLL(F)V

    iget-object v1, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    if-eqz v6, :cond_1

    const-string v0, "enable_slide_following_hand_opt"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v1, Lcom/google/android/material/bottomsheet/SRPFixViewPagerBottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/SRPFixViewPagerBottomSheetBehavior;-><init>()V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x3

    if-eqz v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const v9, 0x3f3ae148    # 0.73f

    goto/16 :goto_2

    :cond_a
    move-object v6, v11

    goto/16 :goto_0
.end method

.method public final LJJLIIJ(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 18

    const-string v0, "enter_method"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Anr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ans;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "enter_from"

    invoke-static {v5, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "mall"

    const-string v2, "homepage_mall"

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "do_shop_result_preload"

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v9, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJ(Landroid/net/Uri;)LX/0LBH;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0LAn;->LIZJ:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v8}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, LX/0LAn;->LIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v0, LX/0LAn;->LIZIZ:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    invoke-virtual {v8}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    new-instance v2, LX/0LKu;

    invoke-virtual {v8}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    invoke-static {v3, v4, v2}, LX/0LW7;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZLX/0LKu;)LX/0LW5;

    move-result-object v0

    sget-object v7, LX/0LW7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v4

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v7

    new-instance v10, LX/0LKu;

    invoke-virtual {v8}, LX/0LBH;->getSearchContextSource()LX/0KZM;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/16 v13, 0x20

    move/from16 v12, p3

    move-object/from16 v11, p2

    move v6, v5

    invoke-static/range {v4 .. v13}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v11

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJLIL(LX/0L7m;)Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    return-object v0
.end method

.method public final LJJLJ(LX/0LAm;Z)Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;
    .locals 10

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "deals_skin_enter_from"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringArrayOrNullStrategy(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LRi;->LIZ:Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    :goto_0
    sget-object v0, LX/0LEO;->DISABLE:LX/0LEO;

    if-eq v1, v0, :cond_1

    sget-object v3, LX/0LRi;->LIZ:Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v5, "rd_tiktokec_search_skin_load"

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const-string v1, "enter_from"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    const-string v2, "root_enter_from_type"

    invoke-static {v7}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v8

    const-string v2, "search_bar_theme"

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LEO;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    return-object v6
.end method

.method public final LJJLJLI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0LLx;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)LX/0LRh;
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0xfc

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LX/0LRh;

    sget-object v1, LX/0LSL;->URL:LX/0LSL;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LPi;->getLandingPageBgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v1, v0, v4, v5}, LX/0LRh;-><init>(LX/0LSL;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "result_disable_bg"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v0, "result_bg_url"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0LRh;

    sget-object v0, LX/0LSL;->URL:LX/0LSL;

    invoke-direct {v1, v0, v2, v4, v5}, LX/0LRh;-><init>(LX/0LSL;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getResultBgColor()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0LSM;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;)LX/0LRh;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "getResultBgUrl failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;

    const-string v0, "ecom_search_theme_background"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;->ecomSearchDefaultBackground:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, LX/0LRh;

    sget-object v0, LX/0LSL;->URL:LX/0LSL;

    invoke-direct {v1, v0, v2, v4, v5}, LX/0LRh;-><init>(LX/0LSL;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_7
    return-object v4
.end method

.method public final LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0LTB;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ec_search_enable_transmit_bcm_to_request"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0LTB;->LIZ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z
    .locals 14

    sget-object v0, LX/0LRg;->LIZ:LX/0LRg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJJJ()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v3, :cond_1f

    if-eqz v2, :cond_1f

    const-string v9, ", qrecVirtualEnable "

    const-string v8, "1"

    const-string v7, ""

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidBanner:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    const-string v4, ": wordNotEmpty "

    const-string v3, "feed_bar"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v7

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v1

    const-string v0, "bottom_banner_search_rs"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->shouldShowBanner(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x1

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJI()Z

    move-result v5

    if-nez v10, :cond_5

    if-eqz v11, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedBottom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBanner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", personalizedState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchBottomBarShouldShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_7

    return v13

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcFeedSuggestWordList()Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, v7

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWord()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v7

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_d

    if-nez v5, :cond_d

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedBottom Ec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_e

    return v13

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    if-eqz p3, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidComment:Z

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentTop isSelfUser "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivateAccount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentClose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canComment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPublicAweme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v6, :cond_15

    if-nez v5, :cond_15

    if-nez v4, :cond_15

    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    const-string v10, ", wordNotEmpty "

    const-string v6, ": commonCondition "

    const-string v5, "comment_top"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v7

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v11, :cond_12

    if-eqz v3, :cond_12

    if-nez v4, :cond_12

    const/4 v2, 0x1

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentTop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_f

    return v13

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    move-object v1, v7

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcFeedSuggestWordList()Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v7

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v11, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v4, :cond_1b

    const/4 v2, 0x1

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentTop Ec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_18

    return v13

    :cond_1b
    const/4 v2, 0x0

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    move-object v1, v7

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    const/4 v13, 0x1

    return v13

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowTabSearchBubble return because of restrictSearch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bellagioSearch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v13
.end method

.method public final LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJL(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->vt()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLI(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method public final enableECommerceStoreSearchBar()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_enable_search_in_store"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0LRZ;",
            "LX/0LRY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0LUi;"
        }
    .end annotation

    sget-object v0, LX/0LRg;->LIZ:LX/0LRg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LRn;->LIZJ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v6

    :pswitch_0
    sget-object v0, LX/09cN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x3

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-string v0, "ecommerce_pdp_search_entrance_except_live"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v6

    :cond_1
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    :cond_2
    iget-object v0, v2, LX/0LRY;->LJJII:LX/0LS1;

    sget-object v11, LX/0LRn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v9, :cond_0

    if-eq v0, v10, :cond_6

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v6

    :cond_3
    const-class v11, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O3()Z

    move-result v0

    if-ne v0, v9, :cond_2

    return-object v6

    :cond_4
    iget-object v0, v2, LX/0LRY;->LJJIII:LX/0LS5;

    sget-object v11, LX/0LRn;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v9, :cond_5

    if-ne v0, v10, :cond_16

    invoke-static {}, LX/00u7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00u8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v6

    :cond_5
    invoke-static {}, LX/00u7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v6

    :cond_6
    iget-object v0, v2, LX/0LRY;->LJJIII:LX/0LS5;

    sget-object v11, LX/0LRn;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v9, :cond_7

    if-ne v0, v10, :cond_17

    invoke-static {}, LX/00u8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v6

    :cond_7
    invoke-static {}, LX/04Jx;->LIZ()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-ne v0, v10, :cond_0

    :cond_8
    sget-object v0, LX/0LRu;->SOURCE_PDP:LX/0LRu;

    invoke-virtual {v0}, LX/0LRu;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LRY;->LJI:Ljava/lang/String;

    iget-object v0, v2, LX/0LRY;->LJJII:LX/0LS1;

    sget-object v6, LX/0LRn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v7, :cond_9

    if-ne v0, v8, :cond_18

    sget-object v0, LX/0LRo;->SINGLE_SEARCH_BTN:LX/0LRo;

    invoke-virtual {v0}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0LRY;->LJII:Ljava/lang/String;

    iput-boolean v12, v2, LX/0LRY;->LJJIIJ:Z

    new-instance v6, LX/12vh;

    invoke-direct {v6, v4, v5}, LX/12vh;-><init>(II)V

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v2, v1, v6}, LX/0LRg;->LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;

    move-result-object v6

    return-object v6

    :cond_9
    sget-object v0, LX/08nS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0LRo;->BLANK:LX/0LRo;

    :goto_2
    invoke-virtual {v0}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0LRo;->SINGLE_SEARCH_BTN:LX/0LRo;

    goto :goto_2

    :cond_b
    sget-object v0, LX/0LRo;->BLANK:LX/0LRo;

    invoke-virtual {v0}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    sget-object v0, LX/0LRo;->BUBBLE:LX/0LRo;

    invoke-virtual {v0}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/09cN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0LRu;->SOURCE_ANCHOR:LX/0LRu;

    invoke-virtual {v0}, LX/0LRu;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LRY;->LJI:Ljava/lang/String;

    const-string v0, "multi_anchor_search_entrance_type"

    iput-object v0, v2, LX/0LRY;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0LSV;->LIZ(Ljava/lang/String;)LX/0LRo;

    move-result-object v0

    sget-object v7, LX/0LRn;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v9, :cond_e

    if-ne v0, v10, :cond_d

    new-instance v6, LX/12vh;

    invoke-direct {v6, v4, v5}, LX/12vh;-><init>(II)V

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_d
    :goto_3
    invoke-static {v3, v2, v1, v6}, LX/0LRg;->LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;

    move-result-object v6

    return-object v6

    :cond_e
    new-instance v6, LX/12vh;

    invoke-direct {v6, v4, v5}, LX/12vh;-><init>(II)V

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :pswitch_2
    iget-object v5, v2, LX/0LRY;->LJJIIZI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0LRY;->LJJIJIL:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcFeedSuggestWordList()Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;

    if-eqz v10, :cond_f

    const-string v4, "comment_top"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "1"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4, v8, v9}, LX/147L;->W(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0, v8}, LX/147L;->LLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_10
    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    move-object v0, v6

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x1

    :goto_6
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcFeedSuggestWordList()Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    if-nez v11, :cond_0

    sget-object v0, LX/0LRo;->RELATED:LX/0LRo;

    invoke-virtual {v0}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LRY;->LJII:Ljava/lang/String;

    invoke-static {v3, v2, v1, v6}, LX/0LRg;->LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;

    move-result-object v6

    return-object v6

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_3
    invoke-static {v3, v2, v1, v6}, LX/0LRg;->LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {v3, v2, v1, v6}, LX/0LRg;->LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {v3, v2, v1, v6}, LX/0LRg;->LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;

    move-result-object v6

    return-object v6

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_17
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getParamByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSchemaPageStoreSearch()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageStoreSearch:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final notifyFromRnAndH5(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/04gz;

    invoke-direct {v0, p1}, LX/04gz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method

.method public final reportPDPLeaveRate(Landroid/view/View;Ljava/lang/Long;JLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ec_search_root_enter_from_type"

    invoke-static {v0}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, -0x1

    move-object/from16 v4, p5

    if-eqz v4, :cond_1

    const-string v0, "click_product_start_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v4, :cond_3

    :cond_2
    const-string v0, "click_scene_start_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v10, -0x1

    goto :goto_1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "pdp"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "duration"

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v0, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v6, "real_duration"

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "duration_ext1"

    sub-long v10, v10, p3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_enter_from_type"

    if-nez v7, :cond_8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_state"

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    const/4 v7, 0x1

    if-lez v0, :cond_9

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_b
    const-string v2, "rd_tiktokec_search_trace"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v6}, LX/01bJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final verifySearchParams(Ljava/util/Map;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    sget-object v0, LX/0DYp;->LIZ:LX/0DYp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "page_name"

    const-string v7, "search_entrance"

    const-string v9, "search_result_id"

    const-string v12, "_error_type"

    const-string v10, "entrance_info"

    const-string v11, "search_id"

    const-string v5, "entrance_form"

    const-string v6, "enter_from_info"

    sget-object v0, LX/08Xw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0LSR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ab/VerifyBlackListModel;

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ab/VerifyBlackListModel;->enterFromInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_2

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_2
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ab/VerifyBlackListModel;->entranceForm:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_3

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v3, "search"

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_9

    :try_start_1
    invoke-static {v4, v3, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v15, :cond_9

    goto :goto_4

    :goto_3
    invoke-static {v8, v3, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v15, :cond_4

    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v2}, LX/0DYp;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    if-eqz v13, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    if-nez v15, :cond_7

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btm_chain"

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vU5;->LJI:LX/0PgW;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verify_result"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec_search_pdp_params_verify_error"

    invoke-static {v0, v3}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, LX/0DYp;->LIZ(Ljava/util/HashMap;)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
