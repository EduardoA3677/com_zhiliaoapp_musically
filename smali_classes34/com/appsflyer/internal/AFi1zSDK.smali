.class public final Lcom/appsflyer/internal/AFi1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFh1iSDK;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Z

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ver"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v0, "test_mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFh1iSDK;->valueOf:Lcom/appsflyer/internal/AFh1iSDK;

    :goto_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1iSDK;

    const-string v0, "features"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1gSDK;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFh1iSDK;->values:Lcom/appsflyer/internal/AFh1iSDK;

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error in RC config parsing"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/appsflyer/internal/AFi1zSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, Lcom/appsflyer/internal/AFi1zSDK;

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:Z

    iget-boolean v0, p1, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1gSDK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
