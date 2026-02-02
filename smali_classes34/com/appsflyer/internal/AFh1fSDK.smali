.class public final Lcom/appsflyer/internal/AFh1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:J

.field public final AFInAppEventType:I

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput p2, p0, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    iput p3, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    iput-wide p4, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/appsflyer/internal/AFh1fSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    iget-wide v1, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_ver"

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "min"

    iget v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    iget v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ttl"

    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
