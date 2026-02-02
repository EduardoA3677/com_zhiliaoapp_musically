.class public final LX/0sos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/listener/IRouteIntentInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntercept(Lcom/bytedance/router/RouteIntent;)Z
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/092a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/router/RouteManager;->getRouteVersion(Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/annotation/Version;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/annotation/Version;->getVersionCode()I

    move-result v1

    sget-object v0, Lcom/bytedance/router/annotation/Version;->V0:Lcom/bytedance/router/annotation/Version;

    invoke-virtual {v0}, Lcom/bytedance/router/annotation/Version;->getVersionCode()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getCaller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
