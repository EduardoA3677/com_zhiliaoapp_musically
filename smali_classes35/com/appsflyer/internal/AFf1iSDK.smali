.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 7

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    if-nez v2, :cond_0

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1qSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    move-object v4, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/appsflyer/internal/AFf1iSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;

    return-void
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFh1qSDK;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1qSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1a8

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->valueOf()Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method
