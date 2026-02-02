.class public final Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "amazon_product_details"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cta_button_text"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAmazonAd"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLD:Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLD:Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLD:Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLD:Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    instance-of v0, p3, LX/0VpW;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0VpW;

    iget v2, v5, LX/0VpW;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0VpW;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0VpW;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0VpW;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v5, LX/0VpW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    iget-object v6, v5, LX/0VpW;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_0
    new-instance v5, LX/0VpW;

    invoke-direct {v5, p0, p3}, LX/0VpW;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getAmazonProductDetails()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    iput-object v6, v5, LX/0VpW;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0VpW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    iput v1, v5, LX/0VpW;->LLILLJJLI:I

    invoke-virtual {p0, p2, v5}, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :goto_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;->getProductList()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v2

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getCtaButtonStyle()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    move-result-object v10

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10, v9}, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;->LIZLLL(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;)V

    goto :goto_8

    :cond_8
    move-object v0, v2

    goto :goto_7

    :goto_8
    return-object v5

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getCtaButtonStyle()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10, v9}, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;->LIZLLL(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    const-string v7, "0"

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getAsins()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, ","

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    const-string v4, "bwa_price"

    const-string v3, "product_id"

    const-string v2, "draw_ad"

    if-eqz v0, :cond_6

    const-string v1, "bwa_realtime_getinfo_fail"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network_status"

    invoke-virtual {v2, v7, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_0

    :cond_6
    const-string v1, "bwa_realtime_getinfo_success"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0VpX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0VpX;

    iget v2, v4, LX/0VpX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0VpX;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0VpX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0VpX;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p1, v4, LX/0VpX;->LL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    goto :goto_5

    :cond_0
    new-instance v4, LX/0VpX;

    invoke-direct {v4, p0, p2}, LX/0VpX;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getAsins()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getEnableBWAPaServing()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonCheckoutProductInfoApi;->LIZ:LX/0VpY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0VpY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonCheckoutProductInfoApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonCheckoutProductInfoApi;

    iput-object p1, v4, LX/0VpX;->LL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    iput v3, v4, LX/0VpX;->LLILLIZIL:I

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonCheckoutProductInfoApi;->getAmazonCheckoutAdCardInfoSuspend(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :goto_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;->getProductList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->setAmazonProductDetails(Ljava/util/List;)V

    :cond_8
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v7
.end method
