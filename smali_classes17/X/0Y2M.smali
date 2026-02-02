.class public final LX/0Y2M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Y2o;Ljava/util/Map;Ljava/lang/String;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Y2o;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "zz_cost_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Y2o;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0Y2o;->LJIIIIZZ()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, LX/0Y2w;->LIZJ(J)V

    :cond_2
    return p5
.end method

.method public static LIZIZ(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V
    .locals 10

    sget-boolean v0, LX/0Y1t;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0Y2o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Y2o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Y2o;->LJIIIZ()V

    const-string v0, "custom"

    invoke-virtual {v5, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Y2o;->LJIIIZ()V

    sget-object v4, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0, p1}, LX/0Y2C;->LIZLLL(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    move-result-object v3

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/AttachUserData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/crash/AttachUserData;->getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/0Y2M;->LIZ(LX/0Y2o;Ljava/util/Map;Ljava/lang/String;JZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    iget-object v2, v0, LX/0Y2C;->LJIIJ:LX/0Y2n;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/0Y2C;->LJIIJ:LX/0Y2n;

    invoke-virtual {v0, p1}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    monitor-exit v2

    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "tid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4N;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :try_start_2
    invoke-interface {v0, v3}, LX/0Y4N;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/0Y2M;->LIZ(LX/0Y2o;Ljava/util/Map;Ljava/lang/String;JZ)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v5}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v5}, LX/0Y2w;->LJI()V

    return-void
.end method
