.class public Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sCrossTracingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Y5e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPassBackAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y5e;

    if-eqz v6, :cond_4

    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/0Y5e;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/trace/model/cross/NativeSpan;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0Y5e;->LJ:LX/0Xtv;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parseToSpan(LX/0Xtw;)LX/0Y5p;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v4, p1}, LX/0Y5m;->LJFF(Ljava/lang/String;)LX/0Y5h;

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getFinishTime()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/0Y5p;->LIZ(JJ)V

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    monitor-exit v6

    :cond_4
    return-void
.end method

.method public static onPassBackAsReference(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y5e;

    if-eqz v6, :cond_4

    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/0Y5e;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/trace/model/cross/NativeSpan;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0Y5e;->LJ:LX/0Xtv;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parseToSpan(LX/0Xtw;)LX/0Y5p;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v4, p1}, LX/0Y5m;->LIZLLL(Ljava/lang/String;)LX/0Y5h;

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->getFinishTime()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/0Y5p;->LIZ(JJ)V

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    monitor-exit v6

    :cond_4
    return-void
.end method

.method public static registerCross(Ljava/lang/String;LX/0Y5e;)V
    .locals 1

    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unRegisterCross(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
