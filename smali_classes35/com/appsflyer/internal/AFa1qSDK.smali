.class public abstract Lcom/appsflyer/internal/AFa1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/lang/String;

.field public AFLogger:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public force:[B

.field public registerClient:Ljava/lang/String;

.field public unregisterClient:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static AFInAppEventType(D)Z
    .locals 9

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    const/4 v8, 0x0

    if-ltz v0, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v6

    if-gez v0, :cond_3

    cmpl-double v0, p0, v1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    div-double v0, v6, p0

    double-to-int v4, v0

    add-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v0, v5

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    double-to-int v0, v2

    if-eq v0, v4, :cond_1

    return v5

    :cond_1
    return v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported max value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v8
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    return-object v0
.end method

.method public final AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 4

    iput p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "counter"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "launch_counter"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v3

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AFInAppEventType([B)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->force:[B

    return-object p0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AFKeystoreWrapper()[B
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->force:[B

    return-object v0
.end method

.method public AFLogger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1qSDK;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->w:Z

    return v0
.end method

.method public abstract values()Lcom/appsflyer/internal/AFf1zSDK;
.end method
