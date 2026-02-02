.class public abstract Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "SourceFile"


# instance fields
.field public final unregisterClient:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            "[",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p5, v0, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "connector_version"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final AFInAppEventType()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    :cond_1
    return-void
.end method

.method public final registerClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->valueOf()Z

    move-result v0

    return v0
.end method

.method public final values(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "billing_library_version"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method
