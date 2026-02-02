.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1kSDK;


# instance fields
.field public final valueOf:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v2, "deeplink_data"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1sSDK;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "Exception while parsing stored deeplink data"

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AFInAppEventType()V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "deeplink_data"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final values(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_data"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
