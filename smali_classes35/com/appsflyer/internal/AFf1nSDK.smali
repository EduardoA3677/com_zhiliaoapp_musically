.class public abstract Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFe1jSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

.field public final d:Lcom/appsflyer/internal/AFg1wSDK;

.field public final e:Lcom/appsflyer/internal/AFb1bSDK;

.field public registerClient:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    move-object v7, p4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    move-object v7, p4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V

    iput-object p5, v0, Lcom/appsflyer/internal/AFf1nSDK;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 6

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Ljava/lang/String;

    new-instance v4, Lcom/appsflyer/internal/AFb1qSDK;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()[B

    move-result-object v2

    const-string v1, "6.14.0"

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p1

    instance-of v0, v5, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v8, v0, 0x1

    instance-of v0, v5, Lcom/appsflyer/internal/AFf1wSDK;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "AppsFlyer SDK is stopped: the request was not sent to the server"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x28

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error while sending request to server: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_0
.end method

.method public AFInAppEventType()V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const-string v0, "Skipping event because \'isStopped\' is true"

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v0, "Failed to create a cached HTTP call"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFe1nSDK;)V

    :cond_3
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Status code failure "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x29

    const-string v0, "No dev key"

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    throw v0
.end method

.method public abstract AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract i()Z
.end method

.method public valueOf()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final values()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->values()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1nSDK;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFe1nSDK;)V

    return-void

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v0, "Failed to create a cached HTTP call"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
