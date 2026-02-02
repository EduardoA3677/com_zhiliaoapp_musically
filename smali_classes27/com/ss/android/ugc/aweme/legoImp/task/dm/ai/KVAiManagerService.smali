.class public final Lcom/ss/android/ugc/aweme/legoImp/task/dm/ai/KVAiManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/security/ai/KVAiInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkR;Ljava/util/Map;)V
    .locals 11

    sget-boolean v0, LX/0hd5;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v10, "js_injection"

    const-string v9, "pns_kv_model_metric"

    const-string v8, "error_info"

    const-string v7, "source"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "map is empty"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v1, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0hd5;->LIZJ:LX/0rkj;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0hd5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v0, LX/0hd5;->LIZIZ:I

    int-to-long v0, v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_1
    sget-object v4, LX/0hd5;->LJ:LX/0rkM;

    if-eqz v4, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS126S1200000_26;

    const/4 v0, 0x4

    invoke-direct {v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS126S1200000_26;-><init>(LX/0rkR;Ljava/util/Map;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS101S1000000_26;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/AwS101S1000000_26;-><init>(I)V

    iget-object v0, v4, LX/0rkM;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v0, v4, LX/0rkM;->LIZ:I

    if-lt v1, v0, :cond_2

    iget-object v0, v4, LX/0rkM;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rkL;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/0rkM;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0rkL;

    invoke-direct {v0, v3, v2}, LX/0rkL;-><init>(Lkotlin/jvm/internal/AwS126S1200000_26;Lkotlin/jvm/internal/AwS101S1000000_26;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resources didnt ready. cache file status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hd5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " psp scene status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hd5;->LIZJ:LX/0rkj;

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resource was not ready"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v1, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
