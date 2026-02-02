.class public final Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/Object;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

.field public AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

.field public final d:Lcom/appsflyer/internal/AFg1zSDK;

.field public final e:Lcom/appsflyer/internal/AFe1ySDK;

.field public registerClient:Lcom/appsflyer/internal/AFf1gSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFg1xSDK;

.field public final values:Lcom/appsflyer/internal/AFg1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->values:Lcom/appsflyer/internal/AFg1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1bSDK;->e:Lcom/appsflyer/internal/AFe1ySDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1bSDK;->d:Lcom/appsflyer/internal/AFg1zSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, p7, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->registerClient:Lcom/appsflyer/internal/AFf1gSDK;

    monitor-exit v1

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1eSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1gSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1fSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 12

    new-instance v3, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1bSDK;->values:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFf1bSDK;->e:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFf1bSDK;->d:Lcom/appsflyer/internal/AFg1zSDK;

    const-string v10, "v1"

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    monitor-exit v2

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v2, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "update RC returned null result, something went wrong!"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    if-eq v2, v0, :cond_1

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1fSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    :cond_2
    return-void
.end method
