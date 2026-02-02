.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final e:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 4

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const-string v0, "GCD-CHECK"

    invoke-direct {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->d:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->e:Lcom/appsflyer/internal/AFe1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1tSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 11

    const-string v5, "is_first_launch"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v8, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v8, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide v6, 0x134fd9000L

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "sixtyDayConversionData"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "attributionId"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v8, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1kSDK;->valueOf(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Launch exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->d:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->e:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Launch status code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->e:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
