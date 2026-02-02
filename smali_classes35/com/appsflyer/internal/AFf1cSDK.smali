.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1lSDK;
.source "SourceFile"


# instance fields
.field public final afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

.field public final afInfoLog:Lcom/appsflyer/internal/AFi1aSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

.field public final afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

.field public final afWarnLog:Lcom/appsflyer/internal/AFf1bSDK;

.field public final force:Lcom/appsflyer/internal/AFd1qSDK;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->d:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 8

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    iget-object v7, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    iget v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, v7, Lcom/appsflyer/internal/AFh1wSDK;->registerClient:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "net"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_launch"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    iget v8, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v0, v8}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    const-string v0, "af_deeplink"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1bSDK;->values()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cdn_token"

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "c_ver"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->values:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_3

    const-string v4, "latency"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->AFKeystoreWrapper:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_4

    const-string v4, "delay"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:I

    if-lez v0, :cond_5

    const-string v1, "res_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->unregisterClient:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->unregisterClient:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->unregisterClient:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, Lcom/appsflyer/internal/AFh1aSDK;->e:Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v0, :cond_7

    const-string v1, "sig"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1bSDK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, Lcom/appsflyer/internal/AFh1aSDK;->registerClient:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "cdn_cache_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "rc"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf(Ljava/util/Map;)V

    const/4 v5, 0x0

    const-string v4, "first_launch"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v8, v2, :cond_10

    if-ne v8, v3, :cond_b

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_b
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-gt v8, v3, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v7

    array-length v6, v7

    :goto_1
    if-ge v5, v6, :cond_13

    aget-object v9, v7, v5

    instance-of v10, v9, Lcom/appsflyer/internal/AFi1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1cSDK$1;->AFKeystoreWrapper:[I

    iget-object v0, v9, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    if-ne v0, v3, :cond_d

    if-ne v8, v3, :cond_d

    if-nez v10, :cond_d

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    iget-object v0, v9, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    const-string v0, "TIMEOUT"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    iget-object v0, v9, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_e
    if-eqz v10, :cond_f

    move-object v0, v9

    check-cast v0, Lcom/appsflyer/internal/AFi1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1lSDK;->valueOf:Ljava/util/Map;

    const-string v0, "rfr"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "newGPReferrerSent"

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v9, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "waitForCustomerId"

    invoke-virtual {v1, v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v9

    const-string v1, "wait_cid"

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    new-instance v9, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "ddl"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1wSDK;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "referrers"

    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string v0, "fb_ddl"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method
