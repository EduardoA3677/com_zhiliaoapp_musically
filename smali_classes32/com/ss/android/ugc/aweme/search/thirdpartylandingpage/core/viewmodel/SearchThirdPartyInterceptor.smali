.class public final Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    const-string v0, "spark_params"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0AL7;->LIZ()Z

    move-result v0

    const/4 v6, 0x3

    const v7, 0x18008008

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/10y6;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0wqW;

    invoke-direct {v0, v2}, LX/0wqW;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-boolean v5, LX/10y6;->LIZ:Z

    :cond_0
    new-instance v3, LX/0zlF;

    invoke-direct {v3}, LX/0zlF;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0wqU;

    invoke-direct {v0, v3, v2}, LX/0wqU;-><init>(LX/0zlF;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    new-instance v9, LX/0WdR;

    sget-boolean v0, LX/10y6;->LIZ:Z

    invoke-direct {v9, p2, v0, v3}, LX/0WdR;-><init>(Ljava/lang/String;ZLX/0zlF;)V

    iput-object p2, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    iput-object v9, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v7}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, LX/0zmU;->LJII:Z

    if-nez v0, :cond_1

    new-instance v7, LX/0WdS;

    invoke-direct {v7, p0}, LX/0WdS;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0IAH;

    const v0, 0x7f125b9d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x367

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0WdS;I)V

    const v0, 0x7f0106a3

    invoke-direct {v6, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v7, LX/0We0;

    invoke-direct {v7, v4}, LX/0We0;-><init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    new-instance v6, LX/0IAH;

    const v0, 0x7f125b9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x366

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0We0;I)V

    const v0, 0x7f010196

    invoke-direct {v6, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0WAZ;

    invoke-direct {v7, v9, p0}, LX/0WAZ;-><init>(LX/0WdR;Landroid/content/Context;)V

    new-instance v6, LX/0IAH;

    const v0, 0x7f125b99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x365

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0WAZ;I)V

    const v0, 0x7f010576

    invoke-direct {v6, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0WNK;

    invoke-direct {v7, v9, p0}, LX/0WNK;-><init>(LX/0WdR;Landroid/content/Context;)V

    new-instance v6, LX/0IAH;

    const v0, 0x7f125b94

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x364

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0WNK;I)V

    const v0, 0x7f0107b0

    invoke-direct {v6, v2, v0, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    iput-boolean v5, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    new-instance v0, LX/0Wdz;

    invoke-direct {v0}, LX/0Wdz;-><init>()V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->titleBar:LX/0Wdu;

    new-instance v0, LX/0zmc;

    invoke-direct {v0, v4}, LX/0zmc;-><init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->statusView:LX/0Wdi;

    new-instance v0, LX/0W4J;

    invoke-direct {v0}, LX/0W4J;-><init>()V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->progressBar:LX/0Wdw;

    new-instance v0, LX/0zmY;

    invoke-direct {v0, v4}, LX/0zmY;-><init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    iput-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    new-instance v1, LX/0zmS;

    sget-boolean v0, LX/10y6;->LIZ:Z

    invoke-direct {v1, v0, v3}, LX/0zmS;-><init>(ZLX/0zlF;)V

    iput-object v1, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    invoke-static {p0, v4}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void

    :cond_2
    const-string v0, "aweme://webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0K4Q;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, LX/0zmM;->LIZ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0wqX;

    invoke-direct {v0, v2}, LX/0wqX;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-boolean v5, LX/0zmM;->LIZ:Z

    :cond_4
    new-instance v3, LX/0zlF;

    invoke-direct {v3}, LX/0zlF;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0wqV;

    invoke-direct {v0, v3, v2}, LX/0wqV;-><init>(LX/0zlF;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "search_third_party"

    iput-object v0, v2, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v4

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v0, "402685960"

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v7}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-string v1, "nav_btn_type"

    const-string v0, "more"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_web_url"

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "ignore_web_http_or_ssl_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v0, "show_progress_bar_in_all_page"

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    new-instance v0, LX/0WdM;

    invoke-direct {v0}, LX/0WdM;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    new-instance v0, LX/0W4J;

    invoke-direct {v0}, LX/0W4J;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    new-instance v0, LX/0zmd;

    invoke-direct {v0}, LX/0zmd;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    new-instance v0, LX/0zmX;

    invoke-direct {v0}, LX/0zmX;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v1, LX/0zmj;

    sget-boolean v0, LX/0zmM;->LIZ:Z

    invoke-direct {v1, v0, v3}, LX/0zmj;-><init>(ZLX/0zlF;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0zmT;

    sget-boolean v0, LX/0zmM;->LIZ:Z

    invoke-direct {v1, v0, v3}, LX/0zmT;-><init>(ZLX/0zlF;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;ZLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "page_type"

    if-eqz p2, :cond_1

    sget-object v2, LX/0WdP;->LIZ:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getSearchResultId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "report_url"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "img_url"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getCardImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "report_type"

    const-string v0, "outstation_res"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0zmW;->LIZ:LX/0LPF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getSearchKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getListItemId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "list_item_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getListItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_result_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->getListItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_third_party"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_third_party/"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 14

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v0, "url"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "click_time"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    sput-wide v2, LX/0Wct;->LIZ:J

    const-string v0, "business_event_keys"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/0K4Q;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zmW;->LIZJ(Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0zmW;->LIZJ(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/0zmW;->LIZJ(Lorg/json/JSONObject;)V

    :cond_3
    :goto_3
    const-string v0, "mob_extra"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;

    invoke-static {v9, v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;

    goto :goto_4
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v7, v1

    :goto_4
    const-string v0, "business_event_tracking"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "report_event_tracking"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0K4Q;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v4, LX/0zmW;->LIZ:LX/0LPF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v10, v7, v5, v11}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;ZLjava/lang/String;)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0K4Q;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v4, LX/0WdP;->LIZ:Landroid/net/Uri$Builder;

    const-string v0, "report_url"

    invoke-virtual {v4, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "report_type"

    const-string v0, "outstation_res"

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v7}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v4, LX/0WdP;->LIZ:Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v10, v7, v3, v11}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;ZLjava/lang/String;)V

    :cond_7
    const-string v0, "should_hide_report_function"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_7
    sput-boolean v0, LX/0zmU;->LJII:Z

    const-string v0, "bottom_button"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    invoke-static {v9, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    sput-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    const-string v0, "enable_page_num"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    sput-boolean v0, LX/0zmU;->LJ:Z

    const-string v0, "need_disclaimer"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyDisclaimerVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyDisclaimerVM;

    if-eqz v4, :cond_b

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    new-instance v7, LX/10uJ;

    invoke-direct {v7, p0, p1, v8, v6}, LX/10uJ;-><init>(Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyDisclaimerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jr8;

    iget-boolean v0, v1, LX/0Jr8;->LLILIL:Z

    if-eq v3, v0, :cond_a

    iput-boolean v3, v1, LX/0Jr8;->LLILIL:Z

    iget-object v0, v1, LX/0Jr8;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    new-instance v5, LX/0oDk;

    invoke-direct {v5, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123745

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123742

    invoke-virtual {v5, v0}, LX/0oDq;->LIZ(I)V

    new-instance v6, LX/0oDX;

    invoke-direct {v6, p1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xed

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10uJ;I)V

    const v0, 0x7f123744

    invoke-virtual {v6, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xee

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(I)V

    const v0, 0x7f123743

    invoke-virtual {v6, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v6, v5, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lkotlin/jvm/internal/AFwS260S0000000_31;Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyDisclaimerVM;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0tZ4;

    invoke-direct {v0}, LX/0tZ4;-><init>()V

    iput-object v0, v5, LX/0oDq;->LJI:LX/0klp;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_b
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0zmW;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "show_type"

    const-string v0, "disclaimer"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_card_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    invoke-static {p1, v8, v6}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v3

    :cond_e
    return v5

    :cond_f
    return v5
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
