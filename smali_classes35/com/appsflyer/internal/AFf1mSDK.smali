.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Lcom/appsflyer/internal/AFf1sSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v4, v1

    move-object v5, p3

    move-object v7, p2

    move-object v6, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0
.end method
