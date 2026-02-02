.class public final Lcom/ss/android/ugc/aweme/inbox/tablet/router/TabletInboxInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


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
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0jFA;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0jFA;->LJIIIIZZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
