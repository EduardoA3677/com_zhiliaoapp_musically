.class public final LX/0zwR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zwP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0zwN;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "res_from"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "res_version"

    iget-wide v0, p0, LX/0zwN;->LJIIIZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    const-string v0, "gecko_access_key"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    const-string v0, "gecko_channel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    const-string v0, "gecko_bundle"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v1, v0, LX/0zwz;->LIZJ:Ljava/util/Map;

    const-string v0, "res_load_start"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "client_start_timing"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZIZ(LX/0zw9;LX/0zwq;)LX/0zwq;
    .locals 6

    iget-object v4, p0, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-boolean v0, p0, LX/0zwA;->LJJIIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getBlockMemoryCacheList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v5

    :cond_1
    sget-object v3, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zwq;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v1}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableRetryOnFail()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableRetryOnFailIfOnlyLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0zwq;->LJFF:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v0}, LX/0zxz;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0, p1}, LX/0zwR;->LIZIZ(LX/0zw9;LX/0zwq;)LX/0zwq;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    return-object v2
.end method

.method public static LIZJ(LX/0zwN;LX/0zwq;LX/0zwP;Z)V
    .locals 5

    if-nez p0, :cond_0

    iget-object v3, p1, LX/0zwq;->LJ:LX/0zwN;

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v3, p0

    :cond_1
    iget-object v2, v3, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v2, LX/0zwA;->LJJIIZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    if-ne v0, v4, :cond_2

    iget v0, p2, LX/0zwP;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/0zwP;->LJIILL:I

    :cond_2
    iget-boolean v0, v3, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0zwN;->LJIJI:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/0zwq;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0zwq;->LJII:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "memory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0zwN;->LJJIJ:Z

    if-nez v0, :cond_7

    :cond_3
    iget-object v1, v3, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v1, v3, v4, v0}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0zyK;

    invoke-direct {v0, v3, v1}, LX/0zyK;-><init>(LX/0zwN;LX/0zxH;)V

    invoke-static {v0}, LX/0zwb;->LJI(LX/0zyK;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0zwq;->LJ:LX/0zwN;

    if-nez p3, :cond_5

    iget-boolean v0, p1, LX/0zwq;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0zwq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/0zwP;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p1, LX/0zwq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_4

    iget-boolean v0, v2, LX/0zwA;->LJJIIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0zwq;->LJ:LX/0zwN;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v0}, LX/0zxz;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p2, LX/0zwP;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/0zwP;->LJIIJ:I

    iget-object v1, v2, LX/0zwA;->LJJJI:Ljava/lang/String;

    const-string v0, "hybrid_page_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, LX/0zwP;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/0zwP;->LJIILIIL:I

    goto :goto_0
.end method

.method public static LIZLLL(I)V
    .locals 11

    sput p0, LX/0zwP;->LJIJI:I

    rem-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getSupportMonitorMemory$forest_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-string v4, "ResourceGroup"

    const-string v5, "onLoadCountChange"

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loadCount"

    invoke-virtual {v10, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-string v0, "inMemoryCount"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p0, 0x3c

    new-instance v3, LX/0whu;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    const-string v0, "ForestMemoryMonitor"

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
