.class public final Lcom/bytedance/router/monitor/RouterPageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

.field public static routerConfigGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile routerPageConfig:Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

.field public static volatile routerPageEventDispatcher:Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

.field public static volatile sInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureInit()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->sInit:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->sInit:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerConfigGetter:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    :goto_0
    sput-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerPageConfig:Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerPageConfig:Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;->getEnable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerPageEventDispatcher:Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    :cond_0
    sput-boolean v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->sInit:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->ensureInit()V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerPageEventDispatcher:Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/router/monitor/page/PageRouterHandlerKt;->getEmptyDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getRouterPageConfig$monitor_release()Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerPageConfig:Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    return-object v0
.end method

.method public final initConfig(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerConfigGetter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRouterPageConfig$monitor_release(Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;)V
    .locals 0

    sput-object p1, Lcom/bytedance/router/monitor/RouterPageMonitor;->routerPageConfig:Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    return-void
.end method
