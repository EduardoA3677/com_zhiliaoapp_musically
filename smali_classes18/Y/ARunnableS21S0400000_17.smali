.class public LY/ARunnableS21S0400000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Zij;LX/0Zin;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS21S0400000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS21S0400000_17;->l3:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS21S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS21S0400000_17;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0a3F;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS21S0400000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS21S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS21S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS21S0400000_17;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S0400000_17;)V
    .locals 10

    iget-object v6, p0, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    check-cast v6, LX/0a3F;

    iget-object v5, p0, LY/ARunnableS21S0400000_17;->l1:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v4, p0, LY/ARunnableS21S0400000_17;->l2:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v3, p0, LY/ARunnableS21S0400000_17;->l3:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string p0, "PerformanceTracker@1cb9.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "total_cost"

    iget-wide v0, v6, LX/0a3H;->LIZJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "api_id"

    iget-object v0, v6, LX/0a3F;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0a3F;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0a3F;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/0a3H;->LIZJ:J

    iget-object v2, v6, LX/0a3F;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a3E;

    iget-wide v7, v2, LX/0a3H;->LIZJ:J

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_1
    const-string v2, "unmeasured_cost"

    invoke-virtual {v6, v0, v1, v2}, LX/0a3F;->LIZJ(JLjava/lang/String;)LX/0a3E;

    sget-boolean v2, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJII:Z

    if-eqz v2, :cond_2

    long-to-float v7, v0

    iget-wide v1, v6, LX/0a3H;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v7, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const-string v2, "unmeasured_cost_rate"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, LX/0a3F;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3E;

    invoke-virtual {v0}, LX/0a3E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "node_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pumbaa_performance"

    invoke-static {v0, v4, v5, v3}, LX/0a3C;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "metric"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "PerformanceTracker_report_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS21S0400000_17;)V
    .locals 3

    const-string v2, "StrategyRunner@79a.startStrategy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S0400000_17;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zin;

    iget v3, v0, LX/0Zin;->LIZIZ:I

    iget-object v2, p0, LY/ARunnableS21S0400000_17;->l1:Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS21S0400000_17;->l2:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zin;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zin;

    iget-object v1, v0, LX/0Zin;->LJIIIZ:LX/0ZkK;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0Zin;->LIZIZ:I

    invoke-interface {v1, v0, v2}, LX/0ZkK;->LIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS21S0400000_17;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Zij;

    iget-object v0, p0, LY/ARunnableS21S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zin;

    invoke-virtual {v1, v0}, LX/0Zij;->LIZIZ(LX/0Zin;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S0400000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S0400000_17;->run$1(LY/ARunnableS21S0400000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S0400000_17;->run$0(LY/ARunnableS21S0400000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS21S0400000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
