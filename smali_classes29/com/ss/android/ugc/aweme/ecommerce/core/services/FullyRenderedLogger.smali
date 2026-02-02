.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/0uPG;

.field public final LIZLLL:LY/ARunnableS84S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "fully_rendered_collector"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZIZ:LX/05ta;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZLLL:LY/ARunnableS84S0100000_28;

    new-instance v0, LX/0uPH;

    invoke-direct {v0, p0}, LX/0uPH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;)V

    sget-object v1, LX/05Gp;->LIZLLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0uV8;J)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS6S1200100_28;

    const/4 v7, 0x1

    move-wide v2, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS6S1200100_28;-><init>(JLX/0uV8;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(LX/0uUt;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS71S0200000_28;-><init>(LX/0uUt;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(LX/0uUt;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS71S0200000_28;-><init>(LX/0uUt;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v0, LX/0uPF;

    invoke-direct {v0, p3, p1, p2, p0}, LX/0uPF;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0uV8;J)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS6S1200100_28;

    const/4 v7, 0x0

    move-wide v2, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS6S1200100_28;-><init>(JLX/0uV8;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/0uUt;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0uPG;->LIZ:LX/0uUt;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/0uV7;->LLILLIZIL:LX/0uV7;

    iput-object v0, v3, LX/0uPG;->LJIIIZ:LX/0uV7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0uPG;->LIZLLL:J

    iget-object v0, v3, LX/0uPG;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPI;

    iget-object v0, v1, LX/0uPI;->LIZLLL:LX/0uV8;

    invoke-virtual {v0}, LX/0uV8;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uV8;->INTERRUPTED:LX/0uV8;

    iput-object v0, v1, LX/0uPI;->LIZLLL:LX/0uV8;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0uPG;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPI;

    iget-object v0, v1, LX/0uPI;->LIZLLL:LX/0uV8;

    invoke-virtual {v0}, LX/0uV8;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0uV8;->INTERRUPTED:LX/0uV8;

    iput-object v0, v1, LX/0uPI;->LIZLLL:LX/0uV8;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJIIIIZZ()V

    :cond_4
    return-void
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;->enabled:Z

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    const/4 v4, 0x0

    if-eqz v5, :cond_16

    iget-object v3, v5, LX/0uPG;->LIZIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0uPG;->LIZ:LX/0uUt;

    invoke-virtual {v0}, LX/0uUt;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uPG;->LJIIIZ:LX/0uV7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uV7;->LL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const-string v0, "end_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uPG;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_api_requests"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v0, v0, LX/0uPI;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, LX/0uPG;->LIZJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v0, v6

    cmp-long v2, v0, v10

    if-gez v2, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_image_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_image_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0uPI;

    iget-object v1, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    sget-object v0, LX/0uV8;->SUCCESS:LX/0uV8;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0uV8;->FAILED:LX/0uV8;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-wide v0, v5, LX/0uPG;->LIZLLL:J

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-wide v0, v0, LX/0uPI;->LJ:J

    add-long/2addr v7, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v7, v0

    goto :goto_4

    :cond_b
    const-wide/16 v7, 0x0

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "non_cancel_average_image_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v7, 0x0

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_image_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success_image_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "canceled_image_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interrupted_image_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/0uPG;->LIZLLL:J

    iget-wide v6, v5, LX/0uPG;->LIZJ:J

    sub-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-gez v0, :cond_10

    const-wide/16 v1, 0x0

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0uPG;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, LX/0uPG;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    sub-long/2addr v6, v0

    cmp-long v0, v6, v10

    if-gez v0, :cond_12

    :cond_11
    const-wide/16 v6, 0x0

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0uPG;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v1, v5, LX/0uPG;->LIZLLL:J

    sub-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-gez v0, :cond_14

    :cond_13
    const-wide/16 v1, 0x0

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_api_image_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0uPG;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v0, v5, LX/0uPG;->LIZJ:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_15

    move-wide v10, v6

    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_start_to_api_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rd_tiktokec_fully_rendered"

    iget-object v0, v5, LX/0uPG;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZLLL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    return-void

    :cond_17
    iget-wide v0, v5, LX/0uPG;->LIZJ:J

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v1, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    sget-object v0, LX/0uV8;->INTERRUPTED:LX/0uV8;

    if-ne v1, v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_19

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v1, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    sget-object v0, LX/0uV8;->CANCELED:LX/0uV8;

    if-ne v1, v0, :cond_1b

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1b

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v1, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    sget-object v0, LX/0uV8;->SUCCESS:LX/0uV8;

    if-ne v1, v0, :cond_1d

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1d

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v1, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    sget-object v0, LX/0uV8;->FAILED:LX/0uV8;

    if-ne v1, v0, :cond_1f

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1f

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4
.end method

.method public final LJIIIZ()V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, LX/0uPG;->LIZLLL()Z

    iget-object v1, v3, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    invoke-virtual {v3}, LX/0uPG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    invoke-virtual {v3}, LX/0uPG;->LIZ()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v0, v3, LX/0uPG;->LJIIIIZZ:J

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-lez v0, :cond_d

    iget-object v1, v3, LX/0uPG;->LJI:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    sget-object v0, LX/0uV7;->LLILIL:LX/0uV7;

    :goto_1
    iput-object v0, v3, LX/0uPG;->LJIIIZ:LX/0uV7;

    iget-wide v1, v3, LX/0uPG;->LIZLLL:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0uPG;->LIZJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v3}, LX/0uPG;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    move-wide v4, v1

    :cond_3
    iput-wide v4, v3, LX/0uPG;->LIZLLL:J

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJIIIIZZ()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v1, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    sget-object v0, LX/0uV8;->SUCCESS:LX/0uV8;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0uV7;->LLILL:LX/0uV7;

    goto :goto_1

    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v0, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    invoke-virtual {v0}, LX/0uV8;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZLLL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZLLL:LY/ARunnableS84S0100000_28;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPI;

    iget-object v0, v0, LX/0uPI;->LIZLLL:LX/0uV8;

    invoke-virtual {v0}, LX/0uV8;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method
