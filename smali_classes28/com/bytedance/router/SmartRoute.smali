.class public Lcom/bytedance/router/SmartRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterAnim:I

.field public exitAnim:I

.field public mAnimationBundle:Landroid/os/Bundle;

.field public mCallback:Lcom/bytedance/router/OpenResultCallback;

.field public mCaller:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mData:Landroid/net/Uri;

.field public mExternalType:Ljava/lang/Boolean;

.field public mExtraParams:Landroid/content/Intent;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCaller:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    iput v0, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExternalType:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/router/util/ContextExtensionKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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


# virtual methods
.method public addFlags(I)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public buildIntent()Landroid/content/Intent;
    .locals 6

    sget-object v5, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->setTempResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/router/RouteIntent;->setRouteId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/RouteManager;->buildIntent(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4}, Lcom/bytedance/router/monitor/RouterMonitor;->reportSuccess(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "SmartRoute#buildIntent error!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    const-string v0, "SmartRoute#buildIntent error!"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public buildRouteIntent()Lcom/bytedance/router/RouteIntent;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "launchFlag"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v2, Lcom/bytedance/router/RouteIntent$Builder;

    invoke-direct {v2}, Lcom/bytedance/router/RouteIntent$Builder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCaller:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withCaller(Ljava/lang/String;)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/RouteIntent$Builder;

    iget v1, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    iget v0, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withAnimation(II)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExternalType:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withExternalType(Z)Lcom/bytedance/router/RouteIntent$Builder;

    invoke-virtual {v2, v3}, Lcom/bytedance/router/RouteIntent$Builder;->addFlags(I)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/RouteIntent$Builder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withData(Landroid/net/Uri;)Lcom/bytedance/router/RouteIntent$Builder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mAnimationBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/RouteIntent$Builder;

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent$Builder;->build()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    return-object v0
.end method

.method public open()V
    .locals 10

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-static {v0}, Lcom/bytedance/router/SmartRoute;->INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->collectParams(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteManager;->setTempResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    sget-object v3, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    const-string v8, "SmartRoute_open"

    iget-object v9, p0, Lcom/bytedance/router/SmartRoute;->mCaller:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteOpen(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/bytedance/router/RouteIntent;->setRouteId(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :cond_1
    const-string v2, "SmartRoute#open error"

    invoke-static {v2}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    return-void
.end method

.method public open(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public open(ILcom/bytedance/router/OnActivityResultCallback;)V
    .locals 10

    sget-object v2, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-static {v0}, Lcom/bytedance/router/SmartRoute;->INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->collectParams(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    const-string v8, "SmartRoute_open_2"

    iget-object v9, p0, Lcom/bytedance/router/SmartRoute;->mCaller:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteOpen(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->setTempResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/router/util/ContextExtensionKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/router/RouteIntent;->setRequestCode(I)V

    invoke-virtual {v2, v7}, Lcom/bytedance/router/RouteIntent;->setRouteId(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Lcom/bytedance/router/RouteIntent;->setOnActivityResultCallback(Lcom/bytedance/router/OnActivityResultCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    const-string v0, "SmartRoute#open(int requestCode) error!"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    const-string v0, "SmartRoute#open(int requestCode) error"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "requestCode must not be Integer.MIN_VALUE:-2147483648 !!!"

    invoke-virtual {v2, v7, v1}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExternal(Z)Lcom/bytedance/router/SmartRoute;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExternalType:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAnimation(II)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput p1, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    iput p2, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    return-object p0
.end method

.method public withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mAnimationBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    return-object p0
.end method

.method public withCaller(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mCaller:Ljava/lang/String;

    return-object p0
.end method

.method public withFragment(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    const-string v0, "smart_key_route_arg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/router/SmartRoute;->INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-static {v0}, Lcom/bytedance/router/SmartRoute;->INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-static {v0}, Lcom/bytedance/router/SmartRoute;->INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/router/SmartRoute;->INVOKEVIRTUAL_com_bytedance_router_SmartRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mData:Landroid/net/Uri;

    return-object p0
.end method

.method public withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public withParam(Ljava/lang/String;B)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;C)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;D)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;S)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[B)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[C)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[D)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[F)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[I)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[J)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[S)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    return-object p0
.end method

.method public withParam(Ljava/lang/String;[Z)Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    return-object p0
.end method

.method public withParamCharSequenceList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParamIntegerList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    return-object p0
.end method
