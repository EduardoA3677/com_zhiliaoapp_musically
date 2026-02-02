.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    return-void
.end method


# virtual methods
.method public final varargs valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Request Data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method
