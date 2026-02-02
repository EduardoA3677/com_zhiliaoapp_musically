.class public final Lcom/appsflyer/internal/AFf1rSDK;
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
.field public final afInfoLog:Ljava/util/UUID;

.field public final force:Ljava/lang/String;

.field public final i:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

.field public final unregisterClient:Ljava/lang/String;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/appsflyer/share/LinkGenerator;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, p1, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/util/UUID;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->v:Ljava/util/Map;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1rSDK;->force:Ljava/lang/String;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1rSDK;->w:Lcom/appsflyer/share/LinkGenerator;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFInAppEventType()V
    .locals 3

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can\'t parse one link data"

    invoke-interface {v2, v0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->w:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->w:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 6
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->v:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->force:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
