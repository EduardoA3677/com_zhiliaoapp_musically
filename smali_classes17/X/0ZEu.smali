.class public final LX/0ZEu;
.super LX/0ZG0;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0ZG0;-><init>()V

    iput-object p1, p0, LX/0ZEu;->LIZLLL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZEu;->LIZJ:Z

    iput-boolean v0, p0, LX/0ZEu;->LJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, LX/0ZG0;-><init>()V

    iput-object p1, p0, LX/0ZEu;->LIZLLL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0ZEu;->LIZJ:Z

    return-void
.end method

.method public static LJ(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    sget-object v2, LX/0ZFQ;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIIJIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "(?:share/)?@.*/video/(\\w+)/?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v1, "video_detail"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/0ZG5;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :cond_1
    invoke-interface {v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->getInsertAwemeInfoAsync(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "musically"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shortlink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ZEy;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0ZEu;->LJII(Landroid/net/Uri;LX/0ZEV;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0ZEu;->LJI(Landroid/net/Uri;LX/0ZEV;)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    const-string v0, "AppLinkNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sput-object p2, LX/0ZFH;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    const-string/jumbo v10, "webView_default"

    const-string v6, ""

    const-string/jumbo v2, "url"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0ZFJ;->LIZ(LX/0ZEV;)LX/0ZF6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ZFJ;->LIZ(LX/0ZEV;)LX/0ZF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZF6;->LIZIZ()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/IMainService;

    iget-object v7, p0, LX/0ZEu;->LIZLLL:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->handleAmeWebViewBrowserForDeeplink(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    sput-object v10, LX/0ZEv;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, LX/0ZEv;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v1, v6}, LX/0Q3h;->LIZLLL(Ljava/lang/String;)V

    const/16 v1, 0x7d3

    const-string/jumbo v0, "uri_parse"

    invoke-static {v1, v3, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x0

    if-eqz v2, :cond_c

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ug_applink_long_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string/jumbo v0, "short_link_activity_open"

    invoke-virtual {v1, v0}, LX/0tpG;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v8

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+l+mZK8fpOTNpK1YOgqln8CM/mp08cZLYXZQ"

    const-string v7, "Context_startActivity_1"

    if-eqz v8, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "saf_short_to_long"

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZ(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    sget-object v0, LX/08s2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0ZF5;

    invoke-direct {v0, v4, v2, v9, v3}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v8, v2, v5, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZLLL(Landroid/app/Activity;Landroid/content/Intent;ZLX/0ZF5;)V

    return-void

    :cond_3
    move-object v9, p2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    iget-boolean v0, p0, LX/0ZEu;->LIZJ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getDeepLinkHandlerActivityClass(Z)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/0ZEu;->LIZLLL:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/0ZEu;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "launch_method"

    const-string v0, "link_direct"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "page_source"

    const-string v0, "google"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string v0, "is_short_link"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, LX/0ZFJ;->LIZ(LX/0ZEV;)LX/0ZF6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0ZFJ;->LIZ(LX/0ZEV;)LX/0ZF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZF6;->LIZIZ()V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/IMainService;

    iget-object v7, p0, LX/0ZEu;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->handleAmeWebViewBrowserForDeeplink(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    sput-object v10, LX/0ZEv;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, LX/0ZEv;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v1, v6}, LX/0Q3h;->LIZLLL(Ljava/lang/String;)V

    iget-object v6, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    const/16 v1, 0xbbb

    const-string/jumbo v0, "short_2_long"

    invoke-static {v1, v6, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "saf_scene"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v8, v2, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_b
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/0ZEu;->LIZLLL:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_c
    return-void
.end method

.method public final LJFF(Landroid/net/Uri;Ljava/lang/String;LX/0ZEV;)V
    .locals 6

    const-string v5, "backurl"

    :try_start_0
    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZEu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "convert_url"

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/16q6;->LIZ()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    aget-object v1, v2, v4

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ZEx;

    invoke-direct {v0}, LX/0ZEx;-><init>()V

    invoke-virtual {v0, v3, p3}, LX/0ZG0;->LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    :cond_1
    iget-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    if-nez v0, :cond_3

    new-instance v0, LX/0ZG2;

    invoke-direct {v0}, LX/0ZG2;-><init>()V

    invoke-virtual {v0, v3, p3}, LX/0ZG0;->LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0ZEu;->LIZ:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x7d4

    const-string/jumbo v0, "short_2_long"

    invoke-static {v1, p1, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJI(Landroid/net/Uri;LX/0ZEV;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0ZFQ;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, LX/0ZEu;->LJFF(Landroid/net/Uri;Ljava/lang/String;LX/0ZEV;)V

    invoke-virtual {p0, p1, v0}, LX/0ZEu;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-boolean v0, p0, LX/0ZEu;->LJ:Z

    invoke-virtual {v1, v0, p1}, LX/0tpG;->LJIILL(ZLandroid/net/Uri;)V

    sget-object v2, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0ZEv;->LIZLLL:J

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0z3b;->LJIIIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;->fetchLongUrl(Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJ()LX/0ZAO;

    move-result-object v1

    new-instance v0, LX/0ZEz;

    invoke-direct {v0, p0, v1, p1, p2}, LX/0ZEz;-><init>(LX/0ZEu;LX/0ZAO;Landroid/net/Uri;LX/0ZEV;)V

    invoke-interface {v2, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method

.method public final LJII(Landroid/net/Uri;LX/0ZEV;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0ZFQ;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, LX/0ZEu;->LJFF(Landroid/net/Uri;Ljava/lang/String;LX/0ZEV;)V

    invoke-virtual {p0, p1, v0}, LX/0ZEu;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-boolean v0, p0, LX/0ZEu;->LJ:Z

    invoke-virtual {v1, v0, p1}, LX/0tpG;->LJIILL(ZLandroid/net/Uri;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJ()LX/0ZAO;

    move-result-object v4

    sget-object v2, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0ZEv;->LIZLLL:J

    sget-object v0, LX/0Jhk;->LIZ:Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Jhk;->LIZ:Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;->transUrl(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0ZF2;

    invoke-direct {v2, p0, v4, p1, p2}, LX/0ZF2;-><init>(LX/0ZEu;LX/0ZAO;Landroid/net/Uri;LX/0ZEV;)V

    new-instance v1, LY/AfS98S0300000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, p1, v0}, LY/AfS98S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
