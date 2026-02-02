.class public final Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v5, "url"

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const-string v1, "use_external_browser"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x4800260e

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkR0Tfg0ejtJe+RlY7X6fNBiUw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    const-string v1, "type"

    const-string v0, "webview"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, p1}, LX/0W9i;->LIZIZ(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 10

    const-string v8, "open_url_app"

    const-string v7, "draw_ad"

    const-string v5, ""

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http://"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v9}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0AOH;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v2, :cond_1

    new-instance v1, LX/0VTN;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6, v5, v6}, LX/0VTN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v9, v4}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZLLL(LX/0VTN;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v0

    iput-object v7, v0, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v8, v0, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {v7, v8, v6, v5, v6}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    new-instance v0, LX/0Ug0;

    invoke-direct {v0}, LX/0Ug0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-interface {p2, v5}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, v3, v5}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {p2, v3, v5}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
