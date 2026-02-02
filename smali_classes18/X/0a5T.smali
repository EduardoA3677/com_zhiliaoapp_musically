.class public final LX/0a5T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0a5W;

.field public static LIZIZ:LX/0a5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/helios/cache/config/CacheConfig;)V
    .locals 6

    sget-object v1, LX/0a51;->LIZJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/helios/cache/config/CacheConfig;->cacheGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/helios/cache/config/CacheGroup;

    sget-object v0, LX/051E;->LIZ:LX/051D;

    iget-object v1, v5, Lcom/bytedance/helios/cache/config/CacheGroup;->store:Ljava/lang/String;

    sget-object v0, LX/051E;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a55;

    if-nez v4, :cond_2

    sget-object v4, LX/051E;->LIZ:LX/051D;

    :cond_2
    sget-object v0, LX/0a5P;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v5, Lcom/bytedance/helios/cache/config/CacheGroup;->strategy:Ljava/lang/String;

    iget-object v2, v5, Lcom/bytedance/helios/cache/config/CacheGroup;->params:Ljava/util/Map;

    sget-object v1, LX/0a5P;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5N;

    invoke-interface {v0, v2}, LX/0a5N;->LIZ(Ljava/util/Map;)LX/0a53;

    move-result-object v3

    sget-object v0, LX/0a5U;->LIZ:Ljava/util/Map;

    iget-object v1, v5, Lcom/bytedance/helios/cache/config/CacheGroup;->filter:Ljava/lang/String;

    sget-object v0, LX/0a5U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a54;

    iget-object v0, v5, Lcom/bytedance/helios/cache/config/CacheGroup;->apiIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4, v3, v2}, LX/0a51;->LIZ(ILX/0a55;LX/0a53;LX/0a54;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/helios/cache/config/CacheGroup;->apiIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cache group with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(store), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(strategy)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0a5T;->LIZ:LX/0a5W;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0a5W;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
