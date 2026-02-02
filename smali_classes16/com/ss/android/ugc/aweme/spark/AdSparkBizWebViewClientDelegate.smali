.class public final Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;
.super LX/0ViD;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ViA;


# instance fields
.field public jumpFromLynx:Z

.field public startLoadUrlTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ViA;

    invoke-direct {v0}, LX/0ViA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->Companion:LX/0ViA;

    return-void
.end method

.method public constructor <init>(LX/0Vho;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0ViD;-><init>(LX/0Vho;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->startLoadUrlTimeStamp:J

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getParams()LX/0Vhf;

    move-result-object v1

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VhP;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VhP;->LLD:LX/0VQc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->jumpFromLynx:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm4Yo3FkhO1dHc+H9jVQ7a/GcVdfixk0IZ62U/8sM55j57GdwI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method private final commerceUrlFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "__back_url__"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0VOk;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://adx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final filterUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 24

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/0VOk;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v15}, LX/0RJC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    invoke-direct {v13, v15}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->handlePassBackPageInfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    :try_start_0
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v6, v9

    goto :goto_0

    :goto_1
    return v2

    :cond_4
    const-string v0, "about"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v5

    move-object/from16 v3, p1

    if-eqz v3, :cond_6

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFII()Z

    move-result v1

    :goto_2
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->jumpFromLynx:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    if-nez v1, :cond_7

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->jumpFromLynx:Z

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getParams()LX/0Vhf;

    move-result-object v7

    instance-of v0, v7, LX/0VhP;

    if-eqz v0, :cond_8

    check-cast v7, LX/0VhP;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0VhP;->LJLIIIL:LX/0VQb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v9

    goto :goto_7

    :goto_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->clickJumpAllowList:Ljava/util/List;

    :goto_7
    check-cast v7, LX/0VOk;

    invoke-static {v15, v6, v0}, LX/0VOk;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v9

    goto :goto_9

    :goto_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpAllowList:Ljava/util/List;

    :goto_9
    check-cast v7, LX/0VOk;

    invoke-static {v15, v6, v0}, LX/0VOk;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    :goto_a
    const/16 v23, 0x1

    goto :goto_b

    :cond_c
    const/16 v23, 0x0

    :goto_b
    if-eqz v5, :cond_d

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isJumpControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_d
    if-eqz v8, :cond_f

    if-nez v23, :cond_f

    if-nez v1, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_d

    :goto_c
    if-nez v23, :cond_f

    if-eqz v1, :cond_e

    :cond_f
    const/4 v12, 0x0

    :goto_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getParams()LX/0Vhf;

    move-result-object v7

    instance-of v0, v7, LX/0VhP;

    if-eqz v0, :cond_10

    check-cast v7, LX/0VhP;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/0VhP;->LJJLL:LX/0VQc;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-interface {v8, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    if-eqz v12, :cond_13

    if-nez v7, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v20

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->handleOpenVastApp(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v4

    :cond_14
    const-string v0, "http"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "https"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v15, :cond_1b

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->get()[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v9, :cond_1a

    aget-object v7, v10, v8

    iget v11, v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->type:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->START_WITH:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-ne v11, v0, :cond_15

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-static {v15, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_11

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-ne v11, v0, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-static {v15, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_11

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-ne v11, v0, :cond_17

    new-instance v11, Lkotlin/text/Regex;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_11

    :cond_17
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-ne v11, v0, :cond_18

    new-instance v11, Lkotlin/text/Regex;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_11

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->EQUAL:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-ne v11, v0, :cond_19

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_12
    invoke-direct {v13, v15, v6, v7}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->reportIntentSchemeMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;)V

    return v2

    :cond_1a
    const/4 v0, 0x0

    invoke-direct {v13, v15, v6, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->reportIntentSchemeMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;)V

    :cond_1b
    invoke-direct {v13, v6, v1, v15, v3}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->handleOneJumpWithIntent(Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v4

    :cond_1c
    if-eqz v12, :cond_1e

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, LX/0VOk;

    invoke-static {v15, v1, v4}, LX/0VOk;->LJIILJJIL(Ljava/lang/String;ZZ)V

    :cond_1d
    return v4

    :cond_1e
    if-eqz v5, :cond_1f

    goto :goto_13

    :cond_1f
    if-nez v1, :cond_20

    const-string v0, ".apk"

    invoke-static {v15, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/0VOk;

    invoke-static {v15, v1, v4}, LX/0VOk;->LIZ(Ljava/lang/String;ZZ)V

    goto :goto_15

    :goto_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isClickControlEnabled()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_20
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, LX/0VOk;

    invoke-static {v15, v1, v4}, LX/0VOk;->LJIJJ(Ljava/lang/String;ZZ)V

    :cond_21
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, LX/0VOk;

    invoke-static {v6, v15}, LX/0VOk;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v18, v1

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->handleTwoJumpWithIntentOrMarket(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_22
    move-object v5, v15

    goto :goto_14

    :goto_15
    return v4

    :cond_23
    return v4

    :goto_16
    return v4

    :cond_24
    iget-object v0, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v6, v3}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_25

    new-instance v0, LX/0VX4;

    invoke-direct {v0, v1}, LX/0VX4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v0}, LX/0VX2;->LJ(LX/0VX9;)V

    new-instance v0, LX/0VX8;

    invoke-direct {v0, v1}, LX/0VX8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v0}, LX/0VX2;->LJFF(LX/0VX9;)V

    :cond_25
    sget-object v3, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v3, :cond_26

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "landing_open_url_app"

    invoke-static {v1, v0, v3}, LX/0VX2;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_26
    :try_start_1
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Vi5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_27
    return v4

    :cond_28
    iget-object v1, v13, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3, v15}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_29
    return v2
.end method

.method private final handleOneJumpWithIntent(Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "browser_fallback_url"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p4, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return v2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method private final handleOpenVastApp(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 9

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0VOk;->LJIIJ(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0VlS;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final handlePassBackPageInfo(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bytedance"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adPageHtmlContent"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LIZ()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private final handleTwoJumpWithIntentOrMarket(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;)Z
    .locals 13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_b

    move-object/from16 v3, p3

    if-eqz v3, :cond_b

    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "market"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, 0x10000000

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->reportH5SchemeEvent(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return v4

    :cond_1
    const-string v0, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p5, :cond_b

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMrXXxnCTOMMEXVCrEGGlwwDGXAg=="

    if-eqz v9, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x10000

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v0, v4, :cond_4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001201

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v7, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->reportH5SchemeEvent(Ljava/lang/String;)V

    return v4

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v7, v3

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    :goto_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0VOk;->LJIIJJI(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v7, :cond_7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001901

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->reportH5SchemeEvent(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_5
    return v4

    :cond_6
    move-object v7, v3

    goto :goto_3

    :cond_7
    const-string v0, "browser_fallback_url"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v1, p7

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_8
    return v4

    :cond_9
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0VOk;->LJIIJJI(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v0, v3}, LX/0VOk;->LJIJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    return v12
.end method

.method private final reportH5SchemeEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->LIZ()V

    return-void
.end method

.method private final reportIntentSchemeMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;)V
    .locals 8

    const/4 v5, 0x1

    if-eqz p2, :cond_10

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scheme"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AdSparkBizWebViewClientDelegate"

    const-string v0, "from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v1, "pattern"

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config_type"

    iget v0, p3, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->type:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "intent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {p1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "package"

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra"

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_spark_AdSparkBizWebViewClientDelegate_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm4Yo3FkhO1dHc+H9jVQ7a/GcVdfixk0IZ62U/8sM55j57GdwI="

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    const-string v2, "className"

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    const-string v2, "packageName"

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    const-string v1, "shortClassName"

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "action"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "categories"

    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "data"

    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "type"

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "flag"

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "unknown"

    :cond_e
    const-string v0, "exception_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_5
    const-string v0, "webview_intent_scheme_log"

    invoke-static {v0, v4, v3}, LX/0UkW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public monitorAdOpenWebUrlRate(Lorg/json/JSONObject;Z)V
    .locals 6

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getParams()LX/0Vhf;

    move-result-object v5

    instance-of v0, v5, LX/0VhP;

    if-eqz v0, :cond_1

    check-cast v5, LX/0VhP;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0VhP;->LJJLL:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, v5, LX/0VhP;->LJJLL:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creativeId"

    invoke-virtual {p0, p1, v0, v1}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->startLoadUrlTimeStamp:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->startLoadUrlTimeStamp:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, p1, v0, v1}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    xor-int/lit8 v1, p2, 0x1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_ad_landingpage_open_error_rate"

    invoke-static {v0, v1, p1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_ad_landingpage_open_error"

    invoke-static {v0, v1, p1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-super {p0, p1, v7}, LX/0ViD;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/XpathBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/XpathBusiness;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/XpathBusiness;->xpathDirect(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v12

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "load_finish_optimization"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v13

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0Vi3;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0Vi3;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Vi3;->LIZIZ:J

    iput-boolean v2, v6, LX/0Vi3;->LIZLLL:Z

    invoke-virtual/range {v6 .. v13}, LX/0Vi3;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v9, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    if-eqz v9, :cond_3

    instance-of v0, v9, LX/0VhP;

    if-eqz v0, :cond_3

    check-cast v9, LX/0VhP;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "cid"

    iget-object v0, v9, LX/0VhP;->LJJLL:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_type"

    iget-object v0, v9, LX/0VhP;->LJJZZI:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v0, v9, LX/0VhP;->LJLJLJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    iget-object v0, v9, LX/0VhP;->LJLJJI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    iget-object v0, v9, LX/0VhP;->LJLJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    iget-object v0, v9, LX/0VhP;->LJLJJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget-object v0, v9, LX/0VhP;->LJJLL:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, v9, LX/0VhP;->LJJLL:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_3
    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PlayableBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/PlayableBusiness;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/bullet/business/PlayableBusiness;->LIZ(ZZ)V

    :cond_4
    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LIZ()V

    :cond_5
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->startLoadUrlTimeStamp:J

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-super {p0, v7, v3, v0}, LX/0ViD;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/0ViD;->container:LX/0Vho;

    iget-boolean v0, v4, LX/0Vho;->LLJJJIL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0VhP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VhP;

    if-eqz v8, :cond_1

    iput-object v8, v4, LX/0Vho;->LLILZLL:LX/0VhP;

    iget-object v0, v4, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v4, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_d

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_1
    new-instance v0, LX/0VPt;

    invoke-direct {v0}, LX/0VPt;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    iput-object v0, v4, LX/0Vho;->LLIZ:LX/0VPt;

    iget-boolean v0, v4, LX/0Vho;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iput v6, v8, LX/0VhP;->LLFZ:I

    :cond_0
    iget-object v0, v4, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v0, v8}, LX/0Vht;->LIZLLL(LX/0Vhf;)V

    iget-object v1, v4, LX/0Vho;->LL:LX/0Vht;

    iget-object v0, v4, LX/0Vho;->LLIZ:LX/0VPt;

    invoke-interface {v1, v0}, LX/0Vht;->LJII(LX/0VPt;)V

    :cond_1
    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    invoke-static {v0}, LX/0Vhs;->LIZ(LX/0Vht;)Lcom/ss/android/ugc/aweme/bullet/business/PreRenderWebViewBusiness;

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-string v4, "about:blank"

    const-string v2, ""

    if-eqz v1, :cond_11

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v9, :cond_11

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIIZZ:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIIZZ:Z

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0}, LX/0Vdr;->buildConfig()LX/0WF5;

    move-result-object v10

    iput-boolean v6, v10, LX/0WF5;->LJ:Z

    new-array v1, v6, [Ljava/lang/String;

    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    iput-object v1, v10, LX/0WF5;->LIZ:[Ljava/lang/String;

    new-instance v0, LX/0Vi4;

    invoke-direct {v0, v9}, LX/0Vi4;-><init>(Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;)V

    iput-object v0, v10, LX/0WF5;->LJII:LX/1088;

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0Vdr;->addConfig(LX/0WF5;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0Vnw;->setTTWebDelegateEnable(Z)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v0, v0, LX/0ViG;->LIZJ:LX/0VPt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VPt;->LJLILLLLZI:LX/0Vid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v10, LX/0Vi3;->LJIIIZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/0Vi3;->LIZLLL:Z

    if-nez v0, :cond_c

    const/4 v14, 0x1

    :goto_2
    iget-object v0, v10, LX/0Vi3;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v3, v10, LX/0Vi3;->LJFF:Ljava/lang/String;

    :cond_5
    iget-wide v0, v10, LX/0Vi3;->LIZ:J

    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0Vi3;->LIZ:J

    :cond_6
    iput-object v11, v10, LX/0Vi3;->LJII:Ljava/lang/String;

    iput-boolean v6, v10, LX/0Vi3;->LJIIIZ:Z

    iput-boolean v8, v10, LX/0Vi3;->LJIIIIZZ:Z

    if-nez v14, :cond_7

    iget v0, v10, LX/0Vi3;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0Vi3;->LJIIJ:I

    :cond_7
    iget v1, v10, LX/0Vi3;->LJIIJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iput-boolean v8, v10, LX/0Vi3;->LIZLLL:Z

    :cond_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF:Z

    if-nez v0, :cond_f

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v1, LX/0VhP;

    iget-object v0, v1, LX/0VhV;->LJJJLZIJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    iget-object v0, v1, LX/0VhV;->LJJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    iget-object v0, v1, LX/0VhV;->LJJL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIIZZ()I

    invoke-virtual {v1}, LX/0VhP;->LIZJ()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    iget-object v0, v1, LX/0VhV;->LJJLIL:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_a
    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    :cond_b
    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF:Z

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    goto :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    :goto_3
    :try_start_0
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/0Vn7;

    invoke-static {}, LX/0Vn7;->LJ()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->w0(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0ViD;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p3}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0ViD;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LIZ()V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->commerceUrlFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;->filterUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
