.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFf1gSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

.field public final afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

.field public d:Lcom/appsflyer/internal/AFf1gSDK;

.field public final e:Lcom/appsflyer/internal/AFg1ySDK;

.field public final force:Lcom/appsflyer/internal/AFg1zSDK;

.field public final i:Lcom/appsflyer/internal/AFg1xSDK;

.field public final registerClient:Lcom/appsflyer/internal/AFf1eSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/appsflyer/internal/AFe1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 3

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "UpdateRemoteConfiguration"

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->e:Lcom/appsflyer/internal/AFg1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1fSDK;->i:Lcom/appsflyer/internal/AFg1xSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1fSDK;->w:Lcom/appsflyer/internal/AFe1ySDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1fSDK;->v:Ljava/lang/String;

    iput-object p8, p0, Lcom/appsflyer/internal/AFf1fSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p8

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    iget-wide v3, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v7

    :goto_0
    instance-of v0, v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    iget-wide v3, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    :goto_1
    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p2

    new-instance v0, Lcom/appsflyer/internal/AFh1aSDK;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object v10, v1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            ">;)V"
        }
    .end annotation

    move-object v7, p5

    const/4 v8, 0x0

    move-object v4, p6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFi1zSDK;

    :goto_0
    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    move-object v6, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v5, v8

    goto :goto_0
.end method

.method private registerClient()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 26

    const-string v13, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v14, p0

    iget-object v7, v14, Lcom/appsflyer/internal/AFf1fSDK;->v:Ljava/lang/String;

    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v4, "Dev key is not set, SDK is not started."

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_1

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appsflyersdk.com"

    aput-object v0, v2, v1

    aput-object v7, v2, v5

    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "\u2063"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Cached config is expired, updating..."

    invoke-virtual {v9, v8, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->values()Z

    move-result v3

    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper()Z

    move-result v2

    iget-object v1, v14, Lcom/appsflyer/internal/AFf1fSDK;->w:Lcom/appsflyer/internal/AFe1ySDK;

    const/16 v0, 0x5dc

    invoke-virtual {v1, v3, v2, v15, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsflyer/internal/AFi1zSDK;

    const-string v0, "x-amz-meta-af-auth-v1"

    invoke-virtual {v7, v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "X-Af-Date"

    invoke-virtual {v7, v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CF-Cache-Status"

    invoke-virtual {v7, v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1aSDK;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->e:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {v0, v10, v3, v15, v2}, Lcom/appsflyer/internal/AFg1ySDK;->valueOf(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    :cond_3
    iget-object v0, v14, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "using max-age fallback: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v14, Lcom/appsflyer/internal/AFf1fSDK;->i:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v5, v10, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v6, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v4, "af_remote_config"

    invoke-interface {v5, v4, v12}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    iput-object v4, v6, Lcom/appsflyer/internal/AFg1xSDK;->values:Lcom/appsflyer/internal/AFi1zSDK;

    iget-object v5, v6, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v4, "af_rc_timestamp"

    invoke-interface {v5, v4, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    iget-object v5, v6, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v4, "af_rc_max_age"

    invoke-interface {v5, v4, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    iput-object v10, v6, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    iput-wide v2, v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:J

    iput-wide v0, v6, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Config successfully updated, timeToLive: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:Lcom/appsflyer/internal/AFh1bSDK;

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_4
    iget-object v0, v11, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:Lcom/appsflyer/internal/AFh1bSDK;

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v9, v8, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_5
    invoke-virtual {v9, v8, v4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_6
    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "active config is valid, skipping fetch"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v22

    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v20, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to update remote config: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x1

    const/16 v24, 0x0

    move/from16 v25, v24

    invoke-virtual/range {v19 .. v25}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-direct/range {v14 .. v22}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_8

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v5

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to fetch remote config: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    instance-of v0, v5, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v18

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_a

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0

    :cond_9
    const/16 v18, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "RC update config failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
