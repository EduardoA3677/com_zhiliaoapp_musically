.class public final synthetic LX/0gdu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/bytedance/router/interceptor/IInterceptor;->matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z

    move-result p0

    return p0
.end method
