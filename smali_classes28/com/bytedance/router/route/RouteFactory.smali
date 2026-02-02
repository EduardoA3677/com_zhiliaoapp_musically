.class public Lcom/bytedance/router/route/RouteFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRoute(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Lcom/bytedance/router/RoutesConfig;)Lcom/bytedance/router/route/BaseRoute;
    .locals 4

    instance-of v0, p0, Lcom/bytedance/router/MultiRouteIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/router/route/MultiRoute;

    invoke-direct {v0}, Lcom/bytedance/router/route/MultiRoute;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/router/route/FragmentNavigationRoute;

    invoke-direct {v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/router/saf/SAFNavigationRoute;

    invoke-direct {v0}, Lcom/bytedance/router/saf/SAFNavigationRoute;-><init>()V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "RouteFactory#createRoute url is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RouteFactory#createRoute url is not illegal!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RouteFactory#createRoute scheme is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RouteFactory#createRoute host is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v1, p2}, Lcom/bytedance/router/route/RouteFactory;->isSchemeLegal(Ljava/lang/String;Lcom/bytedance/router/RoutesConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/bytedance/router/RoutesConfig;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "RouteFactory#createRoute router cannot support this scheme protocol: %s\nRouteConfig:\n%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string v0, "bt."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v3}, Lcom/bytedance/router/RoutesConfig;->getRouteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteFactory#createRoute there is no route for this host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/route/BaseRoute;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RouteFactory#createRoute routeClass new instance exception!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v2, :cond_c

    const-class v0, Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/bytedance/router/route/ServiceRoute;

    invoke-direct {v0}, Lcom/bytedance/router/route/ServiceRoute;-><init>()V

    return-object v0

    :cond_a
    const-class v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/router/route/BroadcastRoute;

    invoke-direct {v0}, Lcom/bytedance/router/route/BroadcastRoute;-><init>()V

    return-object v0

    :cond_b
    const-class v0, Lcom/bytedance/router/route/IRouteAction;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/bytedance/router/route/ActionRoute;

    invoke-direct {v0, v2}, Lcom/bytedance/router/route/ActionRoute;-><init>(Ljava/lang/Class;)V

    return-object v0

    :catch_1
    :cond_c
    new-instance v0, Lcom/bytedance/router/route/ActivityRoute;

    invoke-direct {v0}, Lcom/bytedance/router/route/ActivityRoute;-><init>()V

    return-object v0
.end method

.method public static isSchemeLegal(Ljava/lang/String;Lcom/bytedance/router/RoutesConfig;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/router/RoutesConfig;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/router/RoutesConfig;->getOtherSchemes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
