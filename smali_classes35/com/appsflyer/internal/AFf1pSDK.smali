.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "SourceFile"


# instance fields
.field public final afInfoLog:Lcom/appsflyer/internal/AFj1zSDK;

.field public final force:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

.field public final i:Lcom/appsflyer/AFPurchaseDetails;

.field public final unregisterClient:Lcom/appsflyer/AppsFlyerProperties;

.field public final w:Ljava/util/Map;
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
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1zSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1zSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFj1zSDK;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v4, v1

    const/4 v6, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, v2, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p3, v2, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    iput-object p4, v2, Lcom/appsflyer/internal/AFf1pSDK;->w:Ljava/util/Map;

    iput-object p5, v2, Lcom/appsflyer/internal/AFf1pSDK;->force:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    iput-object p6, v2, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:Lcom/appsflyer/internal/AFj1zSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1zSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    new-instance p6, Lcom/appsflyer/internal/AFj1wSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFj1wSDK;-><init>()V

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1zSDK;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 6

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/appsflyer/internal/AFf1wSDK;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/appsflyer/internal/AFe1aSDK;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v0, "No dev key"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFf1pSDK;->valueOf(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_1
    instance-of v0, v2, Lcom/appsflyer/internal/AFf1pSDK$AFa1tSDK;

    if-eqz v0, :cond_2

    const-string v0, "One or more of provided arguments is empty"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFf1pSDK;->valueOf(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Error while sending request to server"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFf1pSDK;->valueOf(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFj1sSDK;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationFinished(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Error while trying to parse JSON response"

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFf1pSDK;->valueOf(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_5
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v4, :cond_6

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK$AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1pSDK$AFa1tSDK;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchase_token"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revenue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchase_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "extra_event_values"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "additionalCustomData"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1sSDK;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "custom_data"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

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

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1ySDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:Lcom/appsflyer/internal/AFj1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
