.class public abstract Lcom/bytedance/router/route/BaseRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRoute;


# instance fields
.field public mRouteIntent:Lcom/bytedance/router/RouteIntent;

.field public mRouteMapper:Lcom/bytedance/router/RouteMapper;

.field public mUri:Landroid/net/Uri;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_BaseRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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
.method public getComponent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteIntent:Lcom/bytedance/router/RouteIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteIntent:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/route/BaseRoute;->INVOKEVIRTUAL_com_bytedance_router_route_BaseRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteIntent()Lcom/bytedance/router/RouteIntent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteIntent:Lcom/bytedance/router/RouteIntent;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteIntent:Lcom/bytedance/router/RouteIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/route/BaseRoute;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->isExternalType()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/route/BaseRoute;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/RouteMapper;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/bytedance/router/RouteIntent;Lcom/bytedance/router/RouteMapper;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteIntent:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/route/BaseRoute;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/router/route/BaseRoute;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    return-void
.end method
