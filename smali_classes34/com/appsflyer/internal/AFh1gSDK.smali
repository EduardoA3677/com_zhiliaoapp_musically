.class public final Lcom/appsflyer/internal/AFh1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFh1fSDK;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFh1gSDK;->valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    return-void
.end method

.method public static AFInAppEventType(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1eSDK;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "meta_data"

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "send_rate"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    new-instance v1, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFh1eSDK;-><init>(D)V

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/appsflyer/internal/AFh1eSDK;

    return-object v4
.end method

.method public static AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 11

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "r_debugger"

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "ttl"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "counter"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string v0, "app_ver"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "sdk_ver"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ratio"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    const-string v0, "tags"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v4, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct/range {v4 .. v11}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/appsflyer/internal/AFh1hSDK;

    return-object v2
.end method

.method public static AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "v1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1fSDK;
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "exc_mngr"

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "sdk_ver"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "min"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "expire"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "ttl"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v4, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;IIJ)V

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/appsflyer/internal/AFh1fSDK;

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Lcom/appsflyer/internal/AFh1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.appsflyer.internal.model.rc.Features"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1fSDK;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1hSDK;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
