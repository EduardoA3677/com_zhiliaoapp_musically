.class public final Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHMySFxIagbfKO5DnilnEWI11ZdgCe8xQQq4zlX"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method private final allowList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, ":"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p3, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private final blockJump(ZZZLcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;)Z
    .locals 1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isJumpControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final getAutoJumpAllowList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->getSplashAdAutoJumpAllowList()Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpAllowList:Ljava/util/List;

    :cond_2
    return-object v1
.end method

.method private final getDomainWithPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method private final handleIntentUrl(Landroid/net/Uri;Ljava/lang/String;ZLandroid/webkit/WebView;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;ZZLX/0VdX;LX/0VdW;)Z
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v15, p1

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object/from16 v7, p8

    if-nez v7, :cond_0

    return v5

    :cond_0
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v7}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    move-object/from16 v11, p5

    move-object/from16 v10, p2

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->inAllowList(LX/0VdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    move/from16 v2, p6

    move/from16 v1, p3

    invoke-direct {v6, v0, v2, v1, v11}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->blockJump(ZZZLcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;)Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v2, p4

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0Vin;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v14

    move-object/from16 v13, p9

    move-object v11, v6

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Z)Z

    move-result v21

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Vi6;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v21, :cond_2

    return v4

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "market"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15, v2}, LX/0Gp8;->LIZ(Landroid/net/Uri;Landroid/webkit/WebView;)V

    return v4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Vi6;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v10}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v4

    :cond_4
    return v5

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {v8}, LX/0Vin;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v8}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v4

    :cond_6
    return v5
.end method

.method private final handleOneJumpWithIntent(LX/0VdW;Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;ZLX/0VdX;)Z
    .locals 13

    move-object v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    if-eqz p3, :cond_1

    return v6

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :cond_2
    move-object v5, v4

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v11, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object v12, p1

    move-object/from16 v7, p5

    move-object v3, p0

    move v10, v6

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handleIntentUrl(Landroid/net/Uri;Ljava/lang/String;ZLandroid/webkit/WebView;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;ZZLX/0VdX;LX/0VdW;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "browser_fallback_url"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, v3

    move v6, v6

    move-object v7, v7

    move-object v8, v8

    move v9, v9

    move v10, v2

    move-object v11, v11

    move-object v12, v12

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handleIntentUrl(Landroid/net/Uri;Ljava/lang/String;ZLandroid/webkit/WebView;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;ZZLX/0VdX;LX/0VdW;)Z

    move-result v0

    return v0

    :cond_4
    return v6

    :cond_5
    return v6
.end method

.method private final handleOpenUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isSelfScheme(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x48001201

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "is_from_self"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_0
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v8}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v6, "open_url"

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "openUrl"

    invoke-static {v0, p2, v9}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHMySFxIagbfKO5DnilnEWI11ZdgCe8xQQq4zlX"

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v3, v1}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v10

    :cond_1
    const-string v0, "intentActivities"

    invoke-static {v9, v0, v10}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LX/105Z;->LIZ:LX/105Z;

    new-instance v1, LX/105W;

    const-string v0, "jump_other_app_through_olg_logic"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "sparkTrace"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v9, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_1
    invoke-static {p1, v8}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    new-instance v2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.ss.android.sdk."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string v0, "snssdk"

    invoke-static {v7, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {p1, v2}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_2
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return v3
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

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adPageHtmlContent"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private final handleTwoJumpWithIntentOrMarket(LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;)Z
    .locals 26

    move-object/from16 v13, p3

    move-object/from16 v3, p6

    if-eqz v13, :cond_17

    move-object/from16 v5, p4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v4, "market"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    const-string v21, ""

    move-object/from16 v1, p7

    move/from16 v14, p5

    move-object/from16 v12, p2

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Z)Z

    move-result v7

    if-nez v3, :cond_0

    move-object/from16 v3, v21

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, LX/0Vi6;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v11

    move-object v3, v3

    move v4, v14

    invoke-static/range {v2 .. v7}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v7, :cond_1

    return v0

    :cond_1
    invoke-static {v13, v1}, LX/0Gp8;->LIZ(Landroid/net/Uri;Landroid/webkit/WebView;)V

    return v0

    :cond_2
    const-string v2, "intent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v14, :cond_17

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v9, v9

    move-object v11, v11

    move-object v12, v12

    move-object v13, v3

    move v14, v14

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z

    move-result v20

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v7, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHMySFxIagbfKO5DnilnEWc8HtaxjveSA=="

    invoke-direct {v7, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v5, 0x10000

    invoke-static {v8, v6, v5, v7}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    xor-int/lit8 v18, v5, 0x1

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v20, :cond_6

    return v0

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v5, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHMySFxIagbfKO5DnilnEWI11ZdgCe8xQQq4zlX"

    invoke-direct {v5, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object v3, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->startActivityExternal(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v0

    :cond_9
    if-eqz v6, :cond_b

    const-string v3, "browser_fallback_url"

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    sget-object v3, LX/08oi;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, LX/0Vin;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Z)Z

    move-result v25

    if-eqz v5, :cond_a

    move-object/from16 v21, v5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v6, v3}, LX/0Vi6;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    xor-int/lit8 v23, v3, 0x1

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v11

    move/from16 v22, v14

    invoke-static/range {v20 .. v25}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v25, :cond_c

    return v0

    :cond_b
    move-object v5, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v13, v1}, LX/0Gp8;->LIZ(Landroid/net/Uri;Landroid/webkit/WebView;)V

    return v0

    :cond_d
    move-object v3, v2

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, LX/0Vi6;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1, v5, v2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v3, 0x0

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v0

    :cond_11
    return v3

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    :goto_6
    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "market://details?id="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v9, :cond_14

    invoke-virtual {v7, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x10000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v4

    const v3, 0x48001901

    invoke-interface {v4, v7, v3}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_13
    move-object v9, v2

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v3

    const-string v1, "Context_startActivity_1"

    invoke-interface {v3, v4, v7, v1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHMySFxIagbfKO5DnilnEWI11ZdgCe8xRYOwjBIWILb"

    invoke-direct {v3, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v7, v3}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v0

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v5}, LX/0Vin;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1, v5}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v0

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-interface {v4, v0, v2}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method private final inAllowList(LX/0VdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 3

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0VBy;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    iget-object v0, p5, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->clickJumpAllowList:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->getAutoJumpAllowList(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIabAutoJumpAllowList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Z)Z
    .locals 10

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;

    const/4 v9, 0x0

    move v8, p5

    if-eqz v2, :cond_2

    new-instance v0, LX/0VOm;

    sget-object v1, LX/0AuT;->LANDING_AD:LX/0AuT;

    invoke-direct {v0, v1}, LX/0VOm;-><init>(LX/0AuT;)V

    instance-of v0, p2, LX/0VlS;

    if-eqz v0, :cond_1

    check-cast p2, LX/0VlS;

    if-eqz p2, :cond_1

    iget-object v9, p2, LX/0VlS;->LL:LX/0VdX;

    :cond_1
    new-instance v0, LX/0VOn;

    invoke-direct {v0, v1, v9, v8}, LX/0VOn;-><init>(LX/0AuT;LX/0VdX;Z)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;->LIZIZ(LX/0VOn;)LX/0Vyr;

    move-result-object v9

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;

    if-eqz v4, :cond_3

    move-object v7, p4

    move-object v6, p3

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;ZLX/0Vyq;)Z

    move-result v3

    :cond_3
    return v3
.end method

.method private final interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "sslocal"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->allowList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_6
    return v3

    :cond_7
    return v3
.end method

.method private final isDomainPathInConfigList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->getDomainWithPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method private final isSelfScheme(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sslocal"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method private final reportHDT(Ljava/lang/String;Landroid/net/Uri;ZZZLandroid/content/Context;Ljava/lang/String;LX/0VdW;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0Vin;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p6, v2}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->getAutoJumpAllowList(Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->clickJumpAllowList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The landing page in feed jumps to the third-party app which is controlled by allowlist. \n Jump schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n Allowlist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_6

    new-instance v1, LX/0W96;

    const/16 v0, 0x4e22

    invoke-direct {v1, v0, p1, v2}, LX/0W96;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0W98;->LIZ(LX/0W96;)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    new-instance v1, LX/0W96;

    const/16 v0, 0x4e21

    invoke-direct {v1, v0, p1, v2}, LX/0W96;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0W98;->LIZ(LX/0W96;)V

    :cond_7
    return-void
.end method

.method private final shouldInterceptByShopifyCheckout(Landroid/webkit/WebView;LX/0VkZ;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2, p3}, LX/0VkZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/02HO;->LIZ()Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutCSPConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutCSPConfigModel;->getRemoveNonCheckoutUa()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {p2}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Voq;->LJFF(Landroid/webkit/WebView;LX/0Vkh;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final startActivityExternal(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHMySFxIagbfKO5DnilnEWI11ZdgCe8xQQq4zlX"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    const/high16 v0, 0x10000

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v0, v2, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001201

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_4
    return v6

    :cond_5
    return v6
.end method

.method private final tryConvertScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sslocal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "localsdk"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1, v2, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final commerceUrlFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "__back_url__"

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final filterUrl(Landroid/webkit/WebView;Ljava/lang/String;LX/0VkZ;ZLjava/lang/String;LX/0mTi;)Z
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "LX/0VkZ;",
            "Z",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v12, 0x0

    move-object/from16 v7, p3

    if-nez v7, :cond_0

    return v12

    :cond_0
    iget-object v9, v7, LX/0VkZ;->LIZ:LX/0VdX;

    if-nez v9, :cond_1

    return v12

    :cond_1
    iget-object v3, v7, LX/0VkZ;->LIZLLL:LX/0VlS;

    iget-object v8, v7, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v9}, LX/0Vin;->LIZLLL(LX/0VdX;)Z

    move-result v1

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handleApkFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v11

    :cond_2
    invoke-static {v9}, LX/0Vin;->LIZLLL(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handlePassBackPageInfo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v11

    :cond_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v12

    :cond_4
    move-object v6, v10

    goto :goto_0

    :cond_5
    const-string v1, "about"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v12

    :cond_6
    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v5

    instance-of v1, v15, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_1e

    move-object v1, v15

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFII()Z

    move-result v4

    :goto_1
    invoke-virtual {v9}, LX/0VdX;->isFromLynxPage()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v9}, LX/0VdX;->getForbidJump()Z

    move-result v35

    if-eqz v5, :cond_1d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->clickJumpAllowList:Ljava/util/List;

    :goto_2
    invoke-direct {v2, v0, v6, v10, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v1}, LX/0VBy;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->getAutoJumpAllowList(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v6, v10, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIabAutoJumpAllowList()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v0, v6, v10, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v22, 0x0

    :goto_4
    if-eqz v5, :cond_19

    if-eqz v35, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isJumpControlEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v22, :cond_8

    if-eqz v4, :cond_1a

    :cond_8
    const/16 v17, 0x0

    :goto_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const/16 v10, 0x7c00

    const-string v1, "commerce_iab_ulink_enable_config"

    invoke-virtual {v13, v10, v1, v11, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->getApplinkJumpAllowList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isDomainPathInConfigList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getUlinkAllowedDomainList()Ljava/util/List;

    move-result-object v1

    :goto_6
    const/4 v11, 0x0

    invoke-direct {v2, v0, v6, v11, v1}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->isCurrentUriAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-interface {v10, v11}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v27

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v1}, LX/0VBy;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v23

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v20, v20

    const/4 v1, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v21, v4

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->reportHDT(Ljava/lang/String;Landroid/net/Uri;ZZZLandroid/content/Context;Ljava/lang/String;LX/0VdW;)V

    sget-object v10, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static/range {v27 .. v27}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    if-ne v10, v1, :cond_14

    const/4 v11, 0x1

    :goto_9
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static/range {v27 .. v27}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    if-ne v10, v1, :cond_13

    const/4 v10, 0x1

    :goto_a
    if-eqz v17, :cond_10

    if-nez v11, :cond_10

    if-nez v10, :cond_10

    if-nez v12, :cond_10

    const/4 v10, 0x0

    :cond_a
    :goto_b
    const-string v11, "http"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v16, ""

    if-nez v11, :cond_2f

    const-string v11, "https"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    if-eqz v0, :cond_1f

    sget-object v7, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->get()[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v14, :cond_1f

    aget-object v11, v13, v12

    iget v8, v11, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->type:I

    sget-object v7, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->START_WITH:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v7

    if-ne v8, v7, :cond_b

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-static {v0, v7, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    :goto_d
    if-eqz v7, :cond_f

    return v10

    :cond_b
    sget-object v7, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v7

    if-ne v8, v7, :cond_c

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-static {v0, v7, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_d

    :cond_c
    sget-object v7, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v7

    if-ne v8, v7, :cond_d

    new-instance v7, Lkotlin/text/Regex;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_d

    :cond_d
    sget-object v7, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v7

    if-ne v8, v7, :cond_e

    new-instance v7, Lkotlin/text/Regex;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_d

    :cond_e
    sget-object v7, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->EQUAL:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v7

    if-ne v8, v7, :cond_f

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    if-eqz v6, :cond_12

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/4 v10, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v6

    move-object/from16 v26, v0

    move/from16 v28, v22

    move/from16 v29, v4

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, LX/0VOk;->LJIIJ(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0VlS;Ljava/lang/Boolean;)Z

    move-result v11

    if-ne v11, v1, :cond_a

    return v1

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v11, 0x0

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_19
    if-eqz v35, :cond_8

    if-nez v22, :cond_8

    if-nez v4, :cond_8

    :cond_1a
    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_1b
    move-object v1, v10

    goto/16 :goto_3

    :cond_1c
    const/16 v22, 0x1

    goto/16 :goto_4

    :cond_1d
    move-object v1, v10

    goto/16 :goto_2

    :cond_1e
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1f
    const/4 v7, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    invoke-direct/range {v28 .. v36}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handleOneJumpWithIntent(LX/0VdW;Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;ZLX/0VdX;)Z

    move-result v8

    if-eqz v8, :cond_20

    return v1

    :cond_20
    if-eqz v17, :cond_24

    if-eqz v3, :cond_21

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v2}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v8, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    aput-object v2, v5, v7

    invoke-direct {v8, v5}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpK;->LJJIIJ:LX/0Usz;

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v2}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v2}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v2, 0xa

    invoke-direct {v5, v3, v0, v2}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VlS;Ljava/lang/String;I)V

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    :goto_e
    sget-object v2, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v0, v4, v7}, LX/0VOk;->LJIILJJIL(Ljava/lang/String;ZZ)V

    :cond_22
    return v1

    :cond_23
    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v2}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v8, LX/0VlP;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    aput-object v2, v5, v7

    invoke-direct {v8, v5}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VlV;->LJIL:LX/0Uqg;

    new-instance v5, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v2, 0xb

    invoke-direct {v5, v3, v0, v2}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VlS;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_24
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isClickControlEnabled()Z

    move-result v5

    if-nez v5, :cond_29

    :cond_25
    sget-object v5, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v0, v4, v7}, LX/0VOk;->LJIJJ(Ljava/lang/String;ZZ)V

    :cond_26
    const-string v5, "sslocal"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "localsdk"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->tryConvertScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v11, v6

    move v12, v4

    move-object v13, v0

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handleTwoJumpWithIntentOrMarket(LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Landroid/webkit/WebView;)Z

    move-result v5

    if-eqz v5, :cond_2b

    return v1

    :cond_29
    if-nez v4, :cond_25

    if-eqz v0, :cond_25

    const-string v5, ".apk"

    invoke-static {v0, v5, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v1, :cond_25

    sget-object v2, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v0, v4, v7}, LX/0VOk;->LIZ(Ljava/lang/String;ZZ)V

    :cond_2a
    return v1

    :cond_2b
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v27, :cond_2d

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :goto_f
    move-object v5, v2

    move-object v7, v3

    move-object v9, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->interceptToOpenGooglePlayMiniCard(Landroid/content/Context;LX/0VdW;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v0, :cond_2c

    move-object/from16 v16, v0

    :cond_2c
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/0Vi6;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v3

    move-object/from16 v6, v16

    move v7, v4

    invoke-static/range {v5 .. v10}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v10, :cond_2e

    return v1

    :cond_2d
    const/4 v8, 0x0

    goto :goto_f

    :cond_2e
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    :cond_2f
    const/4 v11, 0x0

    move-object/from16 v6, p5

    move/from16 v0, p4

    invoke-static {v6, v9, v0, v4, v3}, LX/0VeA;->LIZ(Ljava/lang/String;LX/0VdX;ZZLX/0VlS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-nez v4, :cond_39

    if-eqz v6, :cond_30

    move-object/from16 v16, v6

    :cond_30
    :goto_10
    const-string v3, "iab"

    move-object/from16 v0, v16

    invoke-static {v9, v0, v3}, LX/0Ve8;->LIZ(LX/0VdX;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_38

    move-object v0, v6

    :goto_11
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    move-object v4, v3

    :cond_31
    xor-int/lit8 v9, v0, 0x1

    if-eqz v8, :cond_37

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v15}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v0

    if-eq v5, v0, :cond_37

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_12
    iget-object v0, v7, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0VdX;->enableNativeCheckoutInIAB()Z

    move-result v0

    if-ne v0, v1, :cond_36

    if-eqz v4, :cond_36

    invoke-direct {v2, v15, v7, v4}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->shouldInterceptByShopifyCheckout(Landroid/webkit/WebView;LX/0VkZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v3, :cond_36

    const/4 v3, 0x1

    :goto_13
    iget-object v0, v7, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0Vka;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x0

    :goto_14
    if-nez v9, :cond_35

    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v5, p6

    invoke-interface {v5, v1, v4, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_32

    if-eqz v3, :cond_33

    :cond_32
    const/4 v11, 0x1

    :cond_33
    return v11

    :cond_34
    if-nez v10, :cond_35

    goto :goto_14

    :cond_35
    const/4 v2, 0x1

    goto :goto_15

    :cond_36
    const/4 v3, 0x0

    goto :goto_13

    :cond_37
    const/4 v3, 0x0

    goto :goto_12

    :cond_38
    move-object v0, v4

    goto :goto_11

    :cond_39
    move-object/from16 v16, v4

    goto/16 :goto_10
.end method

.method public final getApplinkJumpAllowList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "commerce_iab_ulink_path_config"

    const-string v0, ".onelink.me/"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleApkFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ".apk"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12127c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->handleOpenUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001201

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_0
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_web_business_jump_AdWebJumpUtils_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method
