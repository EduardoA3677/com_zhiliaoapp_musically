.class public final LX/0Y2V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;)V
    .locals 8

    sget-object v7, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Y2o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_info"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Y2o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Y2o;->LJIIIZ()V

    iget-object v0, v7, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    iget-object v6, v0, LX/0Y2C;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Y2o;->LJIIIZ()V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y2o;->LJIIJJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0Y2o;->LJIIIIZZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0Y2o;->LJIIJ()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iget-object v0, v7, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, LX/0Y2C;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-nez v2, :cond_4

    invoke-virtual {v4}, LX/0Y2o;->LJIIIIZZ()V

    :cond_4
    const-string v0, "inner_sdk"

    invoke-virtual {v4, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Y2o;->LJIIIZ()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LX/0Y2o;->LJIIIIZZ()V

    :goto_4
    invoke-virtual {v4, v1}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Y2o;->LJIIJJI(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v4}, LX/0Y2o;->LJIIJ()V

    :cond_7
    invoke-virtual {v4}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v4}, LX/0Y2w;->LJI()V

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v5, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    iget-object v4, v0, LX/0Y2C;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, v5, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, LX/0Y2C;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_1
    invoke-static {v3}, LX/0Y0L;->LJI(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk_info"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1}, LX/0Y0L;->LJI(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "inner_sdk"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
