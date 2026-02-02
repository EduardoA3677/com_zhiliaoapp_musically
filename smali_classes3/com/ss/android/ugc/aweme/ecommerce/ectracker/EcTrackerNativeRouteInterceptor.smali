.class public final Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/SmartCheckIntegrateImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/ISmartCheckIntegrate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/ISmartCheckIntegrate;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/064X;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
