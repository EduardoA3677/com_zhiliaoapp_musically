.class public final Lcom/appsflyer/internal/AFa1aSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# instance fields
.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
