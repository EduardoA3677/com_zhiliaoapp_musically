.class public Lcom/appsflyer/internal/AFa1nSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static values:Lcom/appsflyer/internal/AFa1nSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFa1nSDK;
    .locals 2

    const-class v1, Lcom/appsflyer/internal/AFa1nSDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1nSDK;->values:Lcom/appsflyer/internal/AFa1nSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1nSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1nSDK;->values:Lcom/appsflyer/internal/AFa1nSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFa1nSDK;->values:Lcom/appsflyer/internal/AFa1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1nSDK;->put(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1nSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1nSDK;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1nSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1nSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
