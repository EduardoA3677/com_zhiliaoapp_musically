.class public final LX/0O1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107Y;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:Z

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0O1j;->LIZJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0O1j;->LJI:J

    const/16 v0, 0x40

    iput v0, p0, LX/0O1j;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0NyI;)Z
    .locals 1

    iget-boolean v0, p0, LX/0O1j;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0NyI;->IMPORTANT:LX/0NyI;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0NyI;->DEFAULT:LX/0NyI;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0O1j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->setContextPropsAliveState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->snapshot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0O1q;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v4

    :cond_3
    check-cast v5, Ljava/util/Map;

    return-object v5
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;LX/0NyI;LX/0NyH;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "LX/0NyI;",
            "LX/0NyH;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0O1q;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0O1q;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0O1j;->LJII:Z

    move-object v2, p1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0O1j;->LJIIZILJ()I

    move-result v1

    iget v0, p0, LX/0O1j;->LJIIIIZZ:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0O1j;->LJIILLIIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LX/0NyI;->getNativeValue()J

    move-result-wide v4

    invoke-virtual {p4}, LX/0NyH;->getNativeValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->setProperties(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-boolean v0, p0, LX/0O1j;->LJFF:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0O1j;->LJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0O1j;->LJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0O1j;->LJ:J

    iget-boolean v0, p0, LX/0O1j;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0O1j;->LJIILLIIL()V

    :cond_1
    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->update()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "update end, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0O1j;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->getChildIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V
    .locals 2

    iget-object v1, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LX/0Ny1;->getNativeValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->updateLink(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0O1n;LX/105i;LX/105j;)V
    .locals 9

    move-object v5, p1

    iget-boolean v0, v5, LX/0O1n;->LIZ:Z

    move-object v4, p0

    iput-boolean v0, v4, LX/0O1j;->LIZ:Z

    new-instance v7, Lorg/json/JSONObject;

    iget-object v0, v5, LX/0O1n;->LIZIZ:Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "_exp_polling_interval"

    iget-wide v0, v4, LX/0O1j;->LJI:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0O1j;->LJI:J

    const-string v1, "_exp_polling_active_enabled"

    iget-boolean v0, v4, LX/0O1j;->LJFF:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/0O1j;->LJFF:Z

    const-string v1, "_exp_batch_write_size"

    iget v0, v4, LX/0O1j;->LJIIIIZZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0O1j;->LJIIIIZZ:I

    const-string v1, "_exp_batch_write_enabled"

    iget-boolean v0, v4, LX/0O1j;->LJII:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/0O1j;->LJII:Z

    const-string v2, "_exp_init_delay_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, LX/107X;->LIZ:LX/107X;

    new-instance v3, LX/0O1k;

    move-object v8, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0O1k;-><init>(LX/0O1j;LX/0O1n;LX/105i;Lorg/json/JSONObject;LX/105j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/107X;->LJII:Lm83/a;

    if-eqz v2, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)LX/106p;
    .locals 8

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->isContextPropsExists(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/106p;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x1c

    move-object v5, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/106p;-><init>(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(JZZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v0, :cond_0

    move-object v1, p5

    move v5, p4

    move v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->newContextProps(Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->setManifest(Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->computeExpr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->compute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0NyI;LX/0NyH;)V
    .locals 10

    iget-boolean v0, p0, LX/0O1j;->LJII:Z

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0O1j;->LJIIZILJ()I

    move-result v1

    iget v0, p0, LX/0O1j;->LJIIIIZZ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0O1j;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/0O1q;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, LX/0NyI;->getNativeValue()J

    move-result-wide v6

    invoke-virtual {p5}, LX/0NyH;->getNativeValue()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0O1q;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->getProperty(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 10

    iget-object v0, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0O1q;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0O1q;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v3, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0NyI;->DEFAULT:LX/0NyI;

    invoke-virtual {v0}, LX/0NyI;->getNativeValue()J

    move-result-wide v6

    sget-object v0, LX/0NyH;->MEMORY_AND_DISK:LX/0NyH;

    invoke-virtual {v0}, LX/0NyH;->getNativeValue()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->setProperties(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final LJIIZILJ()I
    .locals 3

    iget-object v0, p0, LX/0O1j;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
