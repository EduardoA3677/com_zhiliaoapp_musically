.class public final Lcom/appsflyer/internal/AFg1lSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1nSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final unregisterClient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public afInfoLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public afWarnLog:Ljava/lang/String;

.field public final force:Lcom/appsflyer/internal/AFh1wSDK;

.field public final i:Lcom/appsflyer/internal/AFd1qSDK;

.field public final v:Lcom/appsflyer/internal/AFd1sSDK;

.field public final w:Lcom/appsflyer/internal/AFe1ySDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "playstore"

    const-string v1, "googleplaystore"

    const-string v0, "googleplay"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1lSDK;->unregisterClient:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const-string v0, "GCD-FETCH"

    invoke-direct {p0, v3, v2, p1, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->w:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->i:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->force:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->v:Lcom/appsflyer/internal/AFd1sSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->afInfoLog:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1lSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1kSDK;->valueOf(Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Unknown error"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 10

    const-string v5, "is_first_launch"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v6, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_9

    const/4 v9, 0x1

    if-lt v3, v0, :cond_8

    const/4 v8, 0x1

    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1lSDK;->force:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/appsflyer/internal/AFh1wSDK;->i:J

    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v6

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v2

    const/16 v0, 0x193

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    const/16 v7, 0x194

    if-nez v0, :cond_2

    if-eq v2, v7, :cond_2

    if-nez v8, :cond_1

    if-nez v9, :cond_7

    :cond_1
    const-string v1, "Error connection to server: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->afWarnLog:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v1

    const-string v0, "iscache"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-ne v1, v7, :cond_3

    const-string v0, "error_reason"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status_code"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_status"

    const-string v0, "Organic"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_message"

    const-string v0, "organic install"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p0, Lcom/appsflyer/internal/AFg1lSDK;->i:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v2, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "af_siteid"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "af_channel"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1lSDK;->i:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "attributionId"

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1lSDK;->i:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "sixtyDayConversionData"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v6, p0, Lcom/appsflyer/internal/AFg1lSDK;->afInfoLog:Ljava/util/Map;

    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    goto :goto_2
    :try_end_0
    .catch Lcom/appsflyer/internal/AFe1aSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[GCD] Error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    sget-object v6, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->afWarnLog:Ljava/lang/String;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->force:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFh1wSDK;->valueOf(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->force:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFh1wSDK;->valueOf(I)V

    return-object v1

    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "AppsFlyer dev key is missing"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->afWarnLog:Ljava/lang/String;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->force:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFh1wSDK;->valueOf(I)V

    throw v1

    :cond_9
    return-object v6

    :cond_a
    const-string v0, "\'isStopTracking\' enabled"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->afWarnLog:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1lSDK;->i:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->v:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFg1lSDK;->unregisterClient:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->w:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[GCD-B01] URL: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
