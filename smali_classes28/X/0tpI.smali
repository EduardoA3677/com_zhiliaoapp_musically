.class public final LX/0tpI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tpI;

.field public static LIZIZ:Z

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpI;

    invoke-direct {v0}, LX/0tpI;-><init>()V

    sput-object v0, LX/0tpI;->LIZ:LX/0tpI;

    const/4 v0, 0x1

    sput v0, LX/0tpI;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 6

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0tpI;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://tiktokv.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/NewUserLandingApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/utils/NewUserLandingApi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tpI;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "request_send"

    invoke-static {v0}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCdid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/utils/NewUserLandingApi;->getGoogleAttributionInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/02nF;

    invoke-direct {v0, p0, v2, v3}, LX/02nF;-><init>(ZJ)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Z)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOyhcZrM3SEnREJ/g8g5CFPdtytJ/PtvsW96cUFViS7urFsvmlwLrQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public static LIZJ(ILcom/ss/android/ugc/aweme/utils/AttributionInfoData;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v15, ""

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->url:Lcom/ss/android/ugc/aweme/utils/UrlData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/utils/UrlData;->link:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v15

    :cond_1
    const-wide/16 v13, -0x1

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsGroupId:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v11, v11, p3

    new-instance v10, LX/0N3r;

    invoke-direct {v10}, LX/0N3r;-><init>()V

    move/from16 v8, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "err_no"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v5, "is_fallback"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "url"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-eq v8, v6, :cond_2

    move-wide v13, v1

    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v6, "adgroup_id"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v6, "api_duration"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v6, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v6, "cost_time"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, LX/0tpI;->LIZJ:I

    add-int/lit8 v6, v7, 0x1

    sput v6, LX/0tpI;->LIZJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v6, "index"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v7, "request_from"

    move-object/from16 v6, p5

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v7, "meta_ddl"

    move-object/from16 v11, p6

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsScenario:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v9}, LX/0toL;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LX/0tpI;->LIZLLL(Ljava/lang/String;)Z

    move-result v7

    const/4 v14, 0x1

    const-string v11, "landing api"

    if-eqz v7, :cond_4

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v9, "is_from_tts_channel"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v9

    const-string v7, "google_api_attribution_info"

    invoke-static {v7, v9}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    const-string v9, "need_mall"

    const-string v7, "1"

    if-eqz v10, :cond_7

    sget-object v13, LX/0tpG;->LIZ:LX/0tpG;

    sget-object v10, LX/0XIC;->RECV_LINK:LX/0XIC;

    sput-object v10, LX/0tpG;->LJFF:LX/0XIC;

    sget-object v12, LX/0ZFp;->GG_LINK:LX/0ZFp;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v13, v10, v12}, LX/0tpG;->LJIIIZ(Landroid/net/Uri;LX/0ZFp;)V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_2
    sget-object v10, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v14, LX/0th9;->LJI:Z

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sput-boolean v14, LX/0tpI;->LIZIZ:Z

    :cond_5
    invoke-static {v0}, LX/0tpI;->LIZLLL(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    :goto_3
    sput-object v0, LX/0tpT;->LIZ:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    sget-object v10, LX/0tpG;->LIZ:LX/0tpG;

    sget-object v10, LX/0XIC;->RECV_EMPTY:LX/0XIC;

    sput-object v10, LX/0tpG;->LJFF:LX/0XIC;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;->LIZLLL()Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;->LIZ()V

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0tpT;->LIZJ:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v1, LX/00cS;

    invoke-direct {v1, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sput-object v2, LX/0tpT;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v2, :cond_11

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->vid:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->ecommUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->defaultUrl:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v1, "tts_url_both_null"

    invoke-static {v1}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    :goto_6
    sput-object v0, LX/0toQ;->LIZ:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->ecommUrl:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->defaultUrl:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v1, "tts_not_null"

    invoke-static {v1}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v1, "tts_default_url_null"

    invoke-static {v1}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v1, "tts_ecomm_url_null"

    invoke-static {v1}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v1, "tts_strategy_data_null"

    invoke-static {v1}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, LX/0toQ;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    sput-boolean v14, LX/0toQ;->LIZJ:Z

    :cond_12
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0NYs;->LIZ:I

    add-int/lit8 v2, v1, 0x1

    const-string v1, "nvv"

    invoke-virtual {v6, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v1, LX/0toQ;->LIZJ:Z

    if-eqz v1, :cond_13

    invoke-virtual {v6, v9, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v1, LX/0tpM;->LIZIZ:LX/0tpM;

    const-string v2, "tts_get_link"

    invoke-virtual {v1, v6, v2}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v2, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v2}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v2

    invoke-interface {v2}, LX/0tp5;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/0u7o;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    :cond_14
    sget-object v6, LX/0tpT;->LIZJ:Ljava/lang/String;

    const-string v2, "tts"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v15, 0x67

    move-object v12, v11

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V

    :cond_15
    if-nez p2, :cond_16

    sget-object v6, LX/0tpT;->LIZJ:Ljava/lang/String;

    const-string v2, "ug"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;->LIZLLL()Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;->LIZJ()V

    :cond_16
    const-class v7, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v2, :cond_17

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIJJ(Ljava/lang/String;)V

    :cond_17
    sget-object v2, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v2

    iget-boolean v2, v2, LX/0tlr;->LIZ:Z

    if-eqz v2, :cond_18

    sget-object v2, LX/0A20;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;->LIZ:LX/0QWm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QWm;->LIZ(Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_1b

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v2, :cond_1b

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->vid:Ljava/lang/String;

    :goto_9
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v2, :cond_1c

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->ecommUrl:Ljava/lang/String;

    :goto_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v2, :cond_1d

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->defaultUrl:Ljava/lang/String;

    :goto_b
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const/16 v3, 0x32

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vid"

    invoke-virtual {v7, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v0, "ecommUrl"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v0, "defaultUrl"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tts_receive_api"

    invoke-virtual {v1, v7, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    if-eqz v3, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    if-eqz v3, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    goto :goto_b

    :cond_1e
    const-class p0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v5, 0x0

    const/16 p4, 0xe

    const/16 p5, 0x0

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 p1, v5

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIJJ(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v0}, LX/0tpI;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    return-void

    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v4, ""

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V

    sget-object v0, LX/0trE;->LIZ:LX/0trE;

    invoke-static {v8, v1, v2, v4, v5}, LX/0trE;->LJII(IJLjava/lang/String;Z)V

    return-void

    :cond_21
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v4, "is_ec_ug"

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V

    sget-object v4, LX/0trE;->LIZ:LX/0trE;

    invoke-static {v8, v1, v2, v0, v14}, LX/0trE;->LJII(IJLjava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LJFF(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    :cond_23
    const/4 v4, 0x0

    goto :goto_e

    :cond_24
    const-string v1, "sslocal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "localsdk"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_25
    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    invoke-virtual {v1, v0}, LX/17AO;->LJJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v15, v0

    :cond_26
    move-object v0, v15

    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    :cond_28
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0tpS;->LIZ:LX/0tpJ;

    :try_start_2
    const-string v0, "need_nuj_finish"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_f
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_29

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, LX/0tpJ;->LIZIZ:Landroid/net/Uri;

    iput-object v4, v2, LX/0tpJ;->LIZJ:Ljava/lang/String;

    iput-object v6, v2, LX/0tpJ;->LJI:Ljava/lang/String;

    iput-boolean v14, v2, LX/0tpJ;->LJ:Z

    new-instance v0, LX/0tpK;

    invoke-direct {v0, v4, v3}, LX/0tpK;-><init>(Ljava/lang/String;LX/00zH;)V

    iput-object v0, v2, LX/0tpJ;->LIZLLL:LX/0tpK;

    :goto_10
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "google_attribution"

    invoke-static {v1, v0}, LX/0WPI;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v6}, LX/0tpJ;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "onboarding"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final declared-synchronized LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02nD;

    invoke-direct/range {v2 .. v8}, LX/02nD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    new-instance v2, LX/0YZx;

    invoke-direct/range {v2 .. v7}, LX/0YZx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
