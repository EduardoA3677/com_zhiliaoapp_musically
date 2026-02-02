.class public interface abstract Lcom/bytedance/router/interceptor/IInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
.end method

.method public abstract onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
.end method

.method public abstract shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
.end method
