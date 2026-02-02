.class public Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandler;
.super Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZiEpLD8/ISsnZw4jOAklJyQbKSsoJSoh"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZ(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v1, "shortlink"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZ(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZZIL(Landroid/net/Uri;)V
    .locals 20

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, "from_app_link"

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v1, v9, v0, v11, v7}, LX/17AO;->LJJIIJZLJL(Landroid/app/Activity;Ljava/lang/String;ZLX/0ZF5;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const/16 v1, 0x7d5

    const-string v0, "login"

    invoke-static {v1, v4, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x7d3

    const-string/jumbo v0, "uri_parse"

    invoke-static {v1, v4, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->handleAmeWebViewBrowserForDeeplink(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILL:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v0, "Context_startActivity_1"

    invoke-interface {v2, v9, v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+n25epUTuPvgt+1vPgCl"

    invoke-direct {v2, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v11

    new-instance v10, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v10, v11, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/deeplink/AppLinkHandler"

    const-string/jumbo v15, "startActivity"

    const-string/jumbo v18, "void"

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v5, "com/ss/android/ugc/aweme/deeplink/AppLinkHandler"

    const-string/jumbo v6, "startActivity"

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    :cond_4
    invoke-virtual {v9, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v5, "com/ss/android/ugc/aweme/deeplink/AppLinkHandler"

    const-string/jumbo v6, "startActivity"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v4, "com.ss.android.ugc.aweme.deeplink.AppLinkHandler"

    const-string v3, "onCreate"

    const/4 v10, 0x1

    invoke-static {v4, v3, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    :cond_0
    sput-object v6, LX/0ZFH;->LJ:Landroid/content/Intent;

    const-string v8, "applink"

    sput-object v8, LX/0ZEv;->LJI:Ljava/lang/String;

    const-string v0, "old"

    sput-object v0, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v6}, LX/0ZEv;->LJI(Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v9, "uri_parse"

    if-nez v5, :cond_2

    const/16 v0, 0x7d1

    invoke-static {v0, v1, v9}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v7, "http"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v7, "https"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d2

    invoke-static {v0, v5, v9}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v7, v1

    :goto_1
    const-string v0, "android.intent.extra.REFERRER"

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    const-string v0, "android.intent.extra.REFERRER_NAME"

    :try_start_3
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    move-object v7, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    iput-object v7, v0, LX/0ZA9;->LJII:Ljava/lang/String;

    :cond_6
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZA9;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    iput-object v8, v0, LX/0ZA9;->LIZJ:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/0ZDc;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v9, "short_to_long"

    if-nez v0, :cond_b

    :try_start_5
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "_t"

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    :cond_7
    invoke-static {v5}, LX/0ZDc;->LJFF(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8, v7}, LX/0ZDc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, LX/0ZEx;

    invoke-direct {v8}, LX/0ZEx;-><init>()V

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    sget-boolean v0, LX/0ZEv;->LJIIL:Z

    if-eqz v0, :cond_8

    const-string v0, "personalize_link"

    sput-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "short_to_semantic"

    sput-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v0, "semantic"

    sput-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v8, LX/0ZG2;

    invoke-direct {v8}, LX/0ZG2;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v8, LX/0ZEu;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    sget-object v7, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_c
    invoke-direct {v8, v7, v2}, LX/0ZEu;-><init>(Landroid/content/Context;Z)V

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v9, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJILJ:Z

    :goto_4
    invoke-virtual {v8, v5, v1}, LX/0ZG0;->LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_e

    instance-of v0, v8, LX/0ZG2;

    if-nez v0, :cond_d

    new-instance v0, LX/0ZG2;

    invoke-direct {v0}, LX/0ZG2;-><init>()V

    invoke-virtual {v0, v5, v1}, LX/0ZG0;->LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandler;->LLLZZIL(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_e
    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    const-string v0, "link_direct"

    iput-object v0, v1, LX/0ZA9;->LIZ:Ljava/lang/String;

    const-string v0, "google"

    iput-object v0, v1, LX/0ZA9;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.deeplink.AppLinkHandler"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.deeplink.AppLinkHandler"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.deeplink.AppLinkHandler"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandler;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandler;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandler;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandler;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
