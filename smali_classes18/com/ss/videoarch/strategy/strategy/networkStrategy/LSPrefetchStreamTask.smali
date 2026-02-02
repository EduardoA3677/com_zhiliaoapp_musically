.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public onResultCallback:LX/0Zkl;


# direct methods
.method public constructor <init>(LX/0Zkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;->onResultCallback:LX/0Zkl;

    return-void
.end method

.method private native nativePreRequesetStream(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I
.end method

.method private native nativePrefetchStream(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I
.end method

.method private onResult(II)V
    .locals 3

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;->onResultCallback:LX/0Zkl;

    if-eqz v2, :cond_0

    check-cast v2, LX/0ZkO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",prefetch-result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, LX/0ZkO;->LIZ:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    new-instance v1, LX/0ZjI;

    invoke-direct {v1, v2, p2, p1}, LX/0ZjI;-><init>(LX/0ZkO;II)V

    iget-object v0, v0, Lyzm/x;->LJIILJJIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static preRequesetStream(Lorg/json/JSONObject;LX/0Zkl;)I
    .locals 11

    const/4 v4, -0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "download_duration"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "use_liveio"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "io_configs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v7, v10

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v5, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;

    invoke-direct {v5, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;-><init>(LX/0Zkl;)V

    invoke-direct/range {v5 .. v10}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;->nativePreRequesetStream(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v4
.end method

.method public static prefetchStream(Lorg/json/JSONObject;LX/0Zkl;)I
    .locals 11

    const/4 v4, -0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "cache_keep_duration"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "use_liveio"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "io_configs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v7, v10

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v5, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;

    invoke-direct {v5, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;-><init>(LX/0Zkl;)V

    invoke-direct/range {v5 .. v10}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;->nativePrefetchStream(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v4
.end method
