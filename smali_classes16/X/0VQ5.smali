.class public final LX/0VQ5;
.super LX/0VQ8;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VQ8;-><init>()V

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VQ5;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0VQ7;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 8

    invoke-interface {p0}, LX/0VQ7;->getExtra()LX/0VQE;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VQE;->getSearchAdCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0VQ7;->getCid()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Kot;->LJJIJ(Ljava/lang/String;)LX/0KyH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    return-object v7

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final LIZIZ(LX/0VQ7;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, LX/0VQ7;->getExtra()LX/0VQE;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VQE;->getBtmParams()LX/0VQC;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0VQC;->getBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "aweme"

    const-string v2, "snssdk1180"

    const-string v1, "snssdk1123"

    const-string v0, "sslocal"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-interface {v6}, LX/0VQC;->getBtm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v7

    :cond_3
    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-interface {v6}, LX/0VQC;->getBcm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p2
.end method

.method public final LJ()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v2}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 47

    move-object/from16 v11, p1

    check-cast v11, LX/0VQ7;

    invoke-interface {v11}, LX/0VQ7;->getRefer()Ljava/lang/String;

    move-result-object v9

    const-string v0, "landing_page"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v23, ""

    move-object/from16 v7, p2

    move-object/from16 v4, p0

    if-nez v0, :cond_19

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WCY;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v3}, LX/0VPs;->LIZJ(LX/0WCY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    const/16 v2, 0x3e8

    invoke-static {v1}, LX/0VPs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v12, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface {v11}, LX/0VQ7;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0VQ8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v0, LX/0WCY;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WCY;

    if-eqz v5, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v10, :cond_2

    :cond_0
    :goto_3
    invoke-virtual {v4}, LX/0VQ5;->LJ()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, LX/0VQ5;->LJ()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v11}, LX/0VQ7;->getAdClickFrom()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, LX/0VQ7;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v12, v0}, LX/0VPs;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0VQ5;->LIZIZ(LX/0VQ7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_crouter_aweme_set_value"

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v14, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    invoke-interface {v11}, LX/0VQ7;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, LX/0VQ7;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v11}, LX/0VQ7;->getExtra()LX/0VQE;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/0VQE;->getBtmParams()LX/0VQC;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/0VQC;->getBcm()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v10, :cond_1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto/16 :goto_2

    :cond_4
    move-object v3, v6

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object/from16 v21, v6

    :goto_5
    const/16 v17, 0x1

    move/from16 v18, v17

    move/from16 v20, v17

    move-object/from16 v22, v6

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setAdWebUrlDataFromJsb(Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;)V

    :cond_7
    invoke-interface {v11}, LX/0VQ7;->getJumpData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isGlobalEnableQuickAction()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_open_landpage_parse_jump_data"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-interface {v11}, LX/0VQ7;->getJumpData()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    invoke-virtual {v10, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v36, LX/0VQg;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object/from16 v23, v6

    :cond_a
    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v40

    :goto_8
    iget-object v6, v4, LX/0VQ5;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :goto_9
    invoke-interface {v12, v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v41

    move-object/from16 v37, v5

    move-object/from16 v38, v23

    move-object/from16 v39, v1

    invoke-direct/range {v36 .. v41}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v26, LX/0VPD;

    const/16 v27, 0x0

    const-string v28, "all_jsb"

    const/16 v25, 0x0

    const-string v31, "draw_ad"

    const/16 v32, 0x3e8

    const/4 v6, 0x1

    const/16 v35, 0x385

    move-object/from16 v29, v27

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v27

    invoke-direct/range {v26 .. v35}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LX/0VPG;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v11}, LX/0VQ7;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, LX/0VQ7;->getCid()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {v11}, LX/0VQ7;->getLandingStyle()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_a
    invoke-interface {v11}, LX/0VQ7;->getLandingExitStyle()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_b
    invoke-interface {v11}, LX/0VQ7;->getLynxPresentationStyle()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_c
    invoke-interface {v11}, LX/0VQ7;->getLynxShowType()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_d
    invoke-interface {v11}, LX/0VQ7;->getUseSystemBrowserInApp()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-class v20, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/16 v21, 0x0

    const/16 v24, 0xe

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v5, :cond_e

    invoke-interface {v11}, LX/0VQ7;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_e

    :cond_b
    const/16 v20, 0x1

    :goto_e
    invoke-interface {v11}, LX/0VQ7;->getCheckCache()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/0VQ7;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v21

    :cond_c
    :goto_f
    invoke-interface {v11}, LX/0VQ7;->getShouldUseActivity()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v11}, LX/0VQ7;->getExtra()LX/0VQE;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0VQE;->getBtmParams()LX/0VQC;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0VQC;->getBcm()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_d
    const/16 v21, 0x0

    goto :goto_f

    :cond_e
    const/16 v20, 0x0

    goto :goto_e

    :cond_f
    const/16 v18, 0x0

    goto :goto_d

    :cond_10
    const/16 v19, 0x0

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    if-nez v1, :cond_a

    const/16 v40, 0x0

    goto/16 :goto_8

    :goto_10
    :try_start_2
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_15
    const/16 v23, 0x0

    :goto_11
    invoke-interface {v11}, LX/0VQ7;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    move-result-object v25

    :goto_12
    new-instance v14, LX/0VOe;

    invoke-direct/range {v14 .. v25}, LX/0VOe;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    const/4 v0, 0x0

    invoke-direct {v12, v13, v9, v0, v14}, LX/0VPG;-><init>(Ljava/lang/String;IZLX/0VOe;)V

    new-instance v5, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x60

    invoke-direct {v5, v7, v4, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0VQ5;I)V

    if-eqz v3, :cond_16

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_16

    const-string v0, "not_open_by_profile_page"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    const/4 v0, 0x1

    :goto_13
    xor-int/lit8 v40, v0, 0x1

    move-object/from16 v35, v10

    move-object/from16 v37, v26

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    invoke-interface/range {v35 .. v40}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZJ(LX/0VQg;LX/0VPD;LX/0VPG;Lkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v2

    new-instance v0, LX/0VQD;

    invoke-direct {v0, v1}, LX/0VQD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/16 v25, 0x0

    goto :goto_12

    :cond_18
    const/4 v0, 0x4

    invoke-static {v7, v5, v12, v6, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_19
    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x4

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-ne v1, v14, :cond_1d

    :cond_1a
    :goto_14
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :cond_1b
    :goto_15
    sget-object v3, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface {v11}, LX/0VQ7;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0VQ8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1e

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v5, v0, v6, v12}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1c
    move-object v0, v6

    goto :goto_15

    :cond_1d
    invoke-static {v0}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-ne v1, v14, :cond_1b

    goto :goto_14

    :cond_1e
    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_21

    const-class v1, LX/0WCY;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WCY;

    if-eqz v9, :cond_22

    const-class v1, LX/0VTJ;

    invoke-virtual {v9, v1}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VTJ;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/0VTJ;->LIZLLL()V

    :cond_1f
    :goto_17
    const/4 v10, 0x0

    if-eqz v2, :cond_20

    const-class v1, LX/0VPt;

    invoke-interface {v2, v1}, LX/0VTJ;->LIZIZ(Ljava/lang/Class;)LX/0Vig;

    move-result-object v2

    check-cast v2, LX/0VPt;

    :goto_18
    invoke-interface {v11}, LX/0VQ7;->getCid()Ljava/lang/Number;

    move-result-object v22

    invoke-interface {v11}, LX/0VQ7;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_24

    const-string v0, "empty url"

    invoke-static {v7, v5, v0, v6, v12}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_20
    move-object v2, v6

    goto :goto_18

    :cond_21
    move-object v9, v6

    :cond_22
    move-object v2, v6

    goto :goto_17

    :cond_23
    move-object v1, v6

    goto :goto_16

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v15, :cond_25

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v12, v5, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_19
    invoke-interface {v11}, LX/0VQ7;->getAdClickFrom()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v0, v12, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    move-object v1, v12

    :cond_25
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v5, v5, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_26

    invoke-static {v5}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v14, :cond_26

    const-string v5, "aweme://minis"

    invoke-static {v1, v5, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v16

    :goto_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v5, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "ads_"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/0VQ7;->getRefer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;

    if-eqz v16, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    :goto_1b
    invoke-direct {v13, v6, v12, v5}, Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v15, v1, v14, v13}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    move-object v1, v5

    :cond_26
    invoke-interface {v11}, LX/0VQ7;->getTitle()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v11}, LX/0VQ7;->getLandingStyle()Ljava/lang/Number;

    move-result-object v21

    if-nez v21, :cond_27

    move-object/from16 v21, v24

    :cond_27
    invoke-interface {v11}, LX/0VQ7;->getLandingAccessStyle()Ljava/lang/Number;

    move-result-object v20

    if-nez v20, :cond_28

    move-object/from16 v20, v24

    :cond_28
    invoke-interface {v11}, LX/0VQ7;->getLandingExitStyle()Ljava/lang/Number;

    move-result-object v19

    if-nez v19, :cond_29

    move-object/from16 v19, v24

    :cond_29
    invoke-interface {v11}, LX/0VQ7;->getShouldUseActivity()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v11}, LX/0VQ7;->getRefer()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v11}, LX/0VQ7;->getUseSystemBrowserInApp()Ljava/lang/Number;

    move-result-object v17

    if-nez v17, :cond_2a

    move-object/from16 v17, v24

    :cond_2a
    invoke-interface {v11}, LX/0VQ7;->getCheckCache()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11}, LX/0VQ7;->getLynxShowType()Ljava/lang/Number;

    move-result-object v16

    if-nez v16, :cond_2b

    move-object/from16 v16, v24

    :cond_2b
    invoke-interface {v11}, LX/0VQ7;->getLynxPresentationStyle()Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_2c

    move-object/from16 v24, v5

    :cond_2c
    invoke-virtual {v4, v11, v1}, LX/0VQ5;->LIZIZ(LX/0VQ7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_2d

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v9, v1}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_1c
    if-eqz v6, :cond_31

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v12, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2f
    move-object/from16 v16, v6

    goto/16 :goto_1a

    :cond_30
    move-object v12, v6

    goto/16 :goto_19

    :goto_1d
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v12, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v12

    const-class v6, LX/0UhM;

    invoke-interface {v12, v6}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v12

    check-cast v12, LX/0UhM;

    if-eqz v12, :cond_31

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v13, v6, v5}, LX/0UhM;->pN0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v5}, LX/0UhM;->t32(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_31
    invoke-interface {v11}, LX/0VQ7;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_33

    if-eqz v2, :cond_32

    iget-object v6, v2, LX/0VPt;->LJJLL:LX/0Vid;

    invoke-virtual {v6, v12}, LX/0Vid;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    if-eqz v1, :cond_33

    const-string v6, "bundle_native_site_custom_data"

    invoke-static {v6, v12, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    :goto_1e
    invoke-interface {v11}, LX/0VQ7;->getExtra()LX/0VQE;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6}, LX/0VQE;->getBtmParams()LX/0VQC;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6}, LX/0VQC;->getBcm()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    goto :goto_1f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :cond_34
    const/16 v42, 0x0

    :goto_1f
    if-eqz v9, :cond_37

    :try_start_5
    const-class v6, Landroid/content/Context;

    invoke-virtual {v9, v6}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    if-eqz v12, :cond_37

    invoke-static {v12}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    const/4 v6, 0x1

    if-ne v9, v6, :cond_35

    goto :goto_20

    :cond_35
    invoke-static {v12}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    const/4 v6, 0x1

    if-ne v9, v6, :cond_36

    goto :goto_20

    :cond_36
    move-object v0, v12

    goto :goto_21

    :cond_37
    :goto_20
    if-nez v0, :cond_38

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_38
    :goto_21
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v37

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v38

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    new-instance v9, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v6, 0x15a

    invoke-direct {v9, v4, v6}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VQ5;I)V

    invoke-interface {v11}, LX/0VQ7;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v11}, LX/0VQ7;->getJumpData()Ljava/lang/String;

    move-result-object v44

    invoke-static {v11}, LX/0VQ5;->LIZJ(LX/0VQ7;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v45

    const v46, 0x18000

    move-object/from16 v24, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v36, v3

    move/from16 v39, v29

    move-object/from16 v41, v9

    invoke-static/range {v24 .. v46}, LX/0VPs;->LIZ(Ljava/lang/String;Ljava/lang/String;IIIILorg/json/JSONObject;LX/0VPt;LX/0VQA;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/jvm/internal/AwS525S0100000_15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)LX/0VPj;

    move-result-object v2

    const/16 v1, 0x27a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0VPd;->LIZIZ(Landroid/content/Context;LX/0VPj;Lkotlin/jvm/internal/AFwS235S0000000_15;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_22
    new-instance v0, LX/0Ug0;

    invoke-direct {v0}, LX/0Ug0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v1, LX/0VQS;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VQS;

    invoke-interface {v0, v8}, LX/0VQS;->setCode(Ljava/lang/Number;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v0, v23

    invoke-interface {v7, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_23

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3a
    const-string v2, "can not handle url"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v10, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
