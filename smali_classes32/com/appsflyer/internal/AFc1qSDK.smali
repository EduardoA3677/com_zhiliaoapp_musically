.class public final Lcom/appsflyer/internal/AFc1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1iSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1iSDK<",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "found"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_second_ping"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_0

    const-string v0, "click_event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v4

    iget-object v1, v4, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v0, "is_deferred"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v0, v2, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v4, v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
