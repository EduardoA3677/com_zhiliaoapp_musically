.class public final Lcom/bytedance/router/monitor/RouterMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

.field public static currentRouteId:Ljava/lang/String;

.field public static mRouterMonitorListener:Lcom/bytedance/router/monitor/RouterMonitorListener;

.field public static routeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/router/monitor/RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/RouterMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_monitor_RouterMonitor_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final formatRouteLog(Lcom/bytedance/router/monitor/RouteInfo;)Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_SCHEME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_HOST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_TOTAL_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_LOG_VERSION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getLOG_VERSION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_TARGET_CLASS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getTargetClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_PARAMS()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_DURATIONS()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_URL_CHANGE_LOG()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/RouteInfo;->getUrlChangeLog()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method private final generateRouteId()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final stopAllMeasureDuration(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v0, p1, v5}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final collectExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/router/monitor/RouteInfo;->setExtraInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final collectParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouteInfo;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final collectParams(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/bytedance/router/monitor/RouterMonitor;->INVOKEVIRTUAL_com_bytedance_router_monitor_RouterMonitor_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/router/monitor/RouterMonitor;->collectParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getRouteInfo(Ljava/lang/String;)Lcom/bytedance/router/monitor/RouteInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/MonitorActivityLifecycleListener;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final markRouterJump(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_ROUTER_JUMP_MARK()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_HOST_PATH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final reportFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v8, :cond_1

    invoke-virtual {v8, p2}, Lcom/bytedance/router/monitor/RouteInfo;->setErrorMsg(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/router/monitor/RouteInfo;->setTotalDuration(J)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-direct {v0, p1}, Lcom/bytedance/router/monitor/RouterMonitor;->stopAllMeasureDuration(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/bytedance/router/monitor/RouterMonitor;->formatRouteLog(Lcom/bytedance/router/monitor/RouteInfo;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v9, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_ERROR_MSG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/bytedance/router/monitor/RouterMonitor;->mRouterMonitorListener:Lcom/bytedance/router/monitor/RouterMonitorListener;

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getSTATUS_FAIL()I

    move-result v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_HOST_PATH()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_SCHEME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_STATUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getSTATUS_FAIL()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_TOTAL_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_PAGE_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_PAGE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7, v5, v4, v3, v6}, Lcom/bytedance/router/monitor/RouterMonitorListener;->onReport(ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reportIfUrlChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/RouteInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/RouteInfo;->getUrlChangeLog()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/RouteInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Lcom/bytedance/router/monitor/RouteInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Lcom/bytedance/router/monitor/RouteInfo;->setHost(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Lcom/bytedance/router/monitor/RouteInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/router/monitor/RouteInfo;->setScheme(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final reportIntercepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/router/monitor/RouteInfo;->setTotalDuration(J)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-direct {v0, p1}, Lcom/bytedance/router/monitor/RouterMonitor;->stopAllMeasureDuration(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/bytedance/router/monitor/RouterMonitor;->formatRouteLog(Lcom/bytedance/router/monitor/RouteInfo;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v9, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_INTERCEPTED_BY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/bytedance/router/monitor/RouterMonitor;->mRouterMonitorListener:Lcom/bytedance/router/monitor/RouterMonitorListener;

    if-eqz v5, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getSTATUS_INTERCEPTED()I

    move-result v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_HOST_PATH()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_SCHEME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_STATUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getSTATUS_INTERCEPTED()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_INTERCEPTED_BY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_TOTAL_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_PAGE_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_PAGE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v4, v3, v7, v6}, Lcom/bytedance/router/monitor/RouterMonitorListener;->onReport(ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final reportPageJump(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->mRouterMonitorListener:Lcom/bytedance/router/monitor/RouterMonitorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Lcom/bytedance/router/monitor/RouterMonitorListener;->onReportPageJump(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportSuccess(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/router/monitor/RouteInfo;->setTotalDuration(J)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-direct {v0, p1}, Lcom/bytedance/router/monitor/RouterMonitor;->stopAllMeasureDuration(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/bytedance/router/monitor/RouterMonitor;->formatRouteLog(Lcom/bytedance/router/monitor/RouteInfo;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v6, Lcom/bytedance/router/monitor/RouterMonitor;->mRouterMonitorListener:Lcom/bytedance/router/monitor/RouterMonitorListener;

    if-eqz v6, :cond_0

    sget-object v9, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getSTATUS_SUCCESS()I

    move-result v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_HOST_PATH()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_SCHEME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_CATEGORY_ROUTE_STATUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getSTATUS_SUCCESS()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_TOTAL_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_PAGE_DURATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_PAGE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v5, v4, v3, v7}, Lcom/bytedance/router/monitor/RouterMonitorListener;->onReport(ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRouterMonitorListener(Lcom/bytedance/router/monitor/RouterMonitorListener;)V
    .locals 0

    sput-object p1, Lcom/bytedance/router/monitor/RouterMonitor;->mRouterMonitorListener:Lcom/bytedance/router/monitor/RouterMonitorListener;

    return-void
.end method

.method public final startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final startRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/RouterMonitor;->generateRouteId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/bytedance/router/monitor/RouteInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1}, Lcom/bytedance/router/monitor/RouteInfo;-><init>(JLjava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/bytedance/router/monitor/RouteInfo;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/bytedance/router/monitor/RouteInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/router/monitor/RouteInfo;->setScheme(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lcom/bytedance/router/monitor/RouterMonitor;->currentRouteId:Ljava/lang/String;

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouteInfo;->getDurations()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final targetClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->routeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/router/monitor/RouteInfo;->setTargetClass(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
