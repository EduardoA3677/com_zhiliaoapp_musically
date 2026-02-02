.class public Lcom/bytedance/router/interceptor/RewriteManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public mLockObject:Ljava/lang/Object;

.field public mRewriteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mLockObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, Lcom/bytedance/router/util/Util;->getRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RewriteManager#RouteIntent-originUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RewriteManager#RouteIntent-outputUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/router/RouteIntent$Builder;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/router/RouteIntent$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent$Builder;->build()Lcom/bytedance/router/RouteIntent;

    const/4 v0, 0x0

    return v0
.end method

.method public setRewriteMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/router/interceptor/RewriteManager;->mRewriteMap:Ljava/util/Map;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
