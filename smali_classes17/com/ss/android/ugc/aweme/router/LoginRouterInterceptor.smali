.class public final Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;
.implements LX/0spQ;


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


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 14

    invoke-static/range {p2 .. p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0ZCm;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v8, LX/0ZYa;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->getPushLoginActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "Context_startActivity_1"

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPindovLznytrRwmjXg+QAYTh2SlBAp8jV1/Dssz"

    if-eqz p1, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v4, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v4, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return v7

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/content/Intent;

    aput-object v3, v1, v6

    aput-object v4, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LX/0zgi;->LJIILL(Landroid/app/Activity;[Landroid/content/Intent;LX/04q9;)V

    return v7

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v3, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, ""

    const-string v1, "h5"

    if-nez p1, :cond_4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2, v13, v13}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v7

    :cond_4
    invoke-static {p1, v1, v2, v13, v13}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v7
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "login"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
