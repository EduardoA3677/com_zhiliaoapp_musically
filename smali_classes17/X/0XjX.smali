.class public final LX/0XjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XjW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:[J

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:J

.field public final LLIZ:LX/0Xk7;

.field public final LLIZLLLIL:[LX/0XWK;

.field public final LLJ:Z

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[JJJJLjava/lang/String;JLX/0Xk7;[LX/0XWK;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XjX;->LLILZ:Ljava/lang/String;

    iput-wide p5, p0, LX/0XjX;->LLILLJJLI:J

    iput-wide p3, p0, LX/0XjX;->LLILLIZIL:J

    iput-object p2, p0, LX/0XjX;->LLILL:[J

    iput-wide p7, p0, LX/0XjX;->LLILLL:J

    iput-object p9, p0, LX/0XjX;->LLILZIL:Ljava/lang/String;

    iput-wide p10, p0, LX/0XjX;->LLILZLL:J

    iput-object p12, p0, LX/0XjX;->LLIZ:LX/0Xk7;

    iput-object p13, p0, LX/0XjX;->LLIZLLLIL:[LX/0XWK;

    iput-boolean p14, p0, LX/0XjX;->LLJ:Z

    iput-object p15, p0, LX/0XjX;->LLJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    const-string v10, "message"

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, LX/0XjX;->LLILL:[J

    array-length v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0XjX;->LLILLL:J

    invoke-static {v2, v4, v0, v1}, LX/0Xnq;->LJFF([JLjava/util/LinkedList;J)V

    new-instance v0, LX/0Xjc;

    invoke-direct {v0}, LX/0Xjc;-><init>()V

    invoke-static {v4, v0}, LX/0Xnq;->LJII(Ljava/util/List;LX/0Xjc;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, LX/0XjX;->LLILLJJLI:J

    invoke-static {v4, v5}, LX/0Xnq;->LJ(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4}, LX/0Xnq;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0XjX;->LLIZ:LX/0Xk7;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "uuid"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0Xk7;->LJIIL:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, LX/0Xk7;->LJIIJJI:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "stack"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stack_key"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, LX/0XjX;->LLILZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cpu_cost"

    iget-wide v0, p0, LX/0XjX;->LLILLIZIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "method_time"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v9

    iget-wide v2, p0, LX/0XjX;->LLILLL:J

    iget-wide v4, p0, LX/0XjX;->LLILLJJLI:J

    sub-long v0, v2, v4

    invoke-virtual {v9, v0, v1, v2, v3}, LX/0Xj1;->LIZIZ(JJ)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "lock_monitor"

    iget-wide v2, p0, LX/0XjX;->LLILLL:J

    iget-wide v4, p0, LX/0XjX;->LLILLJJLI:J

    sub-long v0, v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0Xjh;->LIZ:I

    iget-wide v4, p0, LX/0XjX;->LLILLL:J

    iget-wide v0, p0, LX/0XjX;->LLILLJJLI:J

    sub-long v2, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, LX/0Xjh;->LIZIZ(JJ)[J

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0Xjh;->LIZJ(J[J)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0XjW;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0Pw0;

    invoke-direct {v0, v3, v6, v7}, LX/0Pw0;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/0RQD;->LIZ(LX/0Pw0;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0RQD;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0XjW;->LLJILJILJ:Z

    :catch_0
    :goto_0
    const-string v0, "evil_method"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XjX;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Xcr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    iget-wide v0, p0, LX/0XjX;->LLILLL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "lag_drop_frame"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "crash_section"

    iget-wide v0, p0, LX/0XjX;->LLILZLL:J

    invoke-static {v0, v1}, LX/0Xl9;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_frame"

    iget-boolean v0, p0, LX/0XjX;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_input"

    iget-boolean v0, p0, LX/0XjX;->LL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "trace_type"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XjX;->LLJI:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0XjX;->LLJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    new-instance v2, LX/0Pw0;

    invoke-direct {v2, v3, v6, v7}, LX/0Pw0;-><init>(Ljava/lang/String;J)V

    sget-object v0, LX/0RQD;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, LX/0RQD;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    sget-object v0, LX/0RQD;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0RQD;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0RQD;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :try_start_2
    sget-boolean v0, LX/0XjW;->LLJILJIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0XjX;->LLIZLLLIL:[LX/0XWK;

    invoke-static {v0}, LX/0XWK;->LIZ([LX/0XWK;)Ljava/util/List;

    move-result-object v2

    const-string v0, "dmt_stack_completion"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_dmt_stack_completion"

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "custom"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0Xdq;

    const-string v0, "drop_frame_stack"

    invoke-direct {v1, v0, v8}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0XjX;->LLJ:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, LX/0Xdq;->LIZJ:Z

    :cond_8
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    const-string v3, "evil_method_end"

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v3, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v2, LY/ARunnableS8S1000000_16;

    const-string v1, "evil_method_analyse_exception"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EvilMethodTracer$AnalyseTask@1a1.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XjX;->LIZ()V

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
