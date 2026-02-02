.class public final LX/0ZbN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ZbI;",
            "LX/0ZbP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ZbN;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;LX/0ZhX;)V
    .locals 4

    iget-object v0, p0, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbP;

    if-eqz v0, :cond_1

    iput p1, v0, LX/0ZbP;->LIZ:I

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbP;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbP;

    if-eqz v0, :cond_3

    iput-object p3, v0, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbP;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0ZbP;->LJ:Ljava/util/Map;

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbP;

    if-eqz v0, :cond_5

    iput-object p4, v0, LX/0ZbP;->LJFF:LX/0ZhX;

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LIZIZ(LX/0ZbF;)V
    .locals 2

    sget-object v0, LX/0ZbJ;->LIZLLL:LX/0ZbK;

    iget-object v0, v0, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbW;

    invoke-interface {v0, p1}, LX/0ZbW;->LIZIZ(LX/0ZbF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbI;

    iget-object v0, v0, LX/0ZbI;->LJ:LX/0ZbW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0ZbW;->LIZIZ(LX/0ZbF;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ(ILjava/util/Map;)LX/0ZhX;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0ZhX;"
        }
    .end annotation

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    invoke-virtual {p0, v0}, LX/0ZbN;->LIZLLL(LX/0ZbZ;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const-string/jumbo v0, "source"

    const-string v3, "guard_fuse"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbQ;

    iget-object v1, v0, LX/0ZbQ;->LIZIZ:LX/0ZbV;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    invoke-interface {v1, v0}, LX/0ZbV;->LIZ(LX/0ZbZ;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0ZbO;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v1}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LJIILJJIL()LX/0Pgk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pgk;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-interface {v1, v3, p2}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)LX/0ZhX;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbQ;

    iget-object v3, v0, LX/0ZbQ;->LIZIZ:LX/0ZbV;

    if-eqz v3, :cond_3

    new-instance v1, LX/0ZbP;

    const/16 v0, 0x17

    invoke-direct {v1, v5, p2, v2, v0}, LX/0ZbP;-><init>(Ljava/lang/Object;Ljava/util/Map;LX/0ZhX;I)V

    invoke-interface {v3, v1}, LX/0ZbV;->LIZIZ(LX/0ZbP;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRulerSync result<<<<<< "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    return-object v2
.end method

.method public final LIZLLL(LX/0ZbZ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZbZ;",
            ")",
            "Ljava/util/List<",
            "LX/0ZbQ;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbI;

    iget-object v0, v0, LX/0ZbI;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZbQ;

    iget-object v0, v1, LX/0ZbQ;->LIZ:LX/0ZbZ;

    if-ne v0, p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LJ(LX/0ZbF;)V
    .locals 2

    sget-object v0, LX/0ZbJ;->LIZLLL:LX/0ZbK;

    iget-object v0, v0, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbW;

    invoke-interface {v0, p1}, LX/0ZbW;->LIZ(LX/0ZbF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbI;

    iget-object v0, v0, LX/0ZbI;->LJ:LX/0ZbW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0ZbW;->LIZ(LX/0ZbF;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0ZbQ;",
            ">;",
            "LX/0ZbW;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0ZbP;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    new-instance v3, LX/0ZbI;

    move-object/from16 v8, p6

    move-object/from16 v15, p5

    move-object/from16 v9, p4

    move/from16 v0, p3

    move-object/from16 v12, p2

    move-object/from16 v6, p1

    move-object v10, v3

    move-object v11, v6

    move v13, v0

    move-object v14, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/0ZbI;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0ZbP;

    const/16 v1, 0x3f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v7, v1}, LX/0ZbP;-><init>(Ljava/lang/Object;Ljava/util/Map;LX/0ZhX;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZbI;

    iget-object v1, v1, LX/0ZbI;->LIZ:Ljava/util/Map;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0ZbJ;->LIZJ:LX/0ZbK;

    iget-object v1, v1, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZbM;

    invoke-interface {v5, v3}, LX/0ZbM;->LIZ(LX/0ZbI;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/0ZbM;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    sget-boolean v1, LX/0ZbJ;->LIZ:Z

    const/16 v11, 0x23

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "request["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0ZbI;->LIZJ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]>>>> intercepted="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " interceptorName="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checkConfigs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " action="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v1, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    sget-object v1, LX/0ZbJ;->LIZLLL:LX/0ZbK;

    iget-object v1, v1, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZbW;

    invoke-interface {v1}, LX/0ZbW;->onStart()V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZbI;

    iget-object v1, v1, LX/0ZbI;->LJ:LX/0ZbW;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0ZbW;->onStart()V

    goto :goto_3

    :cond_6
    const-string v19, "]<<<<<< "

    const-string v18, "result["

    const-string/jumbo v14, "trimOriginCost"

    const-string v12, "originCostTime"

    const-string v11, "rulerCostTime"

    const-string/jumbo v8, "totalCostTime"

    const v17, 0x49742400    # 1000000.0f

    const/4 v5, 0x0

    if-nez v13, :cond_d

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v4, v0, v10}, LX/0ZbN;->LIZJ(ILjava/util/Map;)LX/0ZhX;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    long-to-float v6, v0

    div-float v6, v6, v17

    if-eqz v9, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget v0, v9, LX/0ZhX;->LIZ:I

    if-nez v0, :cond_c

    iget-object v0, v9, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ZhY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v15, LX/0ZhY;->LJ:Lcom/google/gson/k;

    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "action"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    iget-object v0, v15, LX/0ZhY;->LJ:Lcom/google/gson/k;

    if-eqz v0, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v15

    const-string v0, "reason"

    invoke-virtual {v15, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    const-string v0, "fuse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block by ruler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v10, v9}, LX/0ZbN;->LIZ(ILjava/lang/String;Ljava/util/Map;LX/0ZhX;)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v15

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x23

    goto/16 :goto_d

    :goto_6
    :try_start_9
    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute ruler fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0ZbI;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v20

    long-to-float v10, v0

    div-float v10, v10, v17

    sub-float v9, v10, v5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZbF;

    iget-object v0, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v2}, LX/0ZbP;->LIZ(LX/0ZbP;)LX/0ZbP;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v5, 0x23

    move-object v8, v6

    move-object v9, v3

    move-object v12, v7

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, LX/0ZbF;-><init>(LX/0ZbI;Ljava/util/Set;ZLjava/lang/String;LX/0ZbP;Ljava/util/Map;)V

    invoke-virtual {v4, v6}, LX/0ZbN;->LJ(LX/0ZbF;)V

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0ZbI;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    return-object v2

    :catchall_1
    move-exception v15

    const/16 v29, 0x0

    const/16 v9, 0x23

    goto/16 :goto_d

    :catchall_2
    move-exception v15

    goto :goto_7

    :catchall_3
    move-exception v15

    :goto_7
    const/16 v29, 0x0

    const/16 v9, 0x23

    const/4 v5, 0x0

    goto/16 :goto_d

    :catchall_4
    move-exception v15

    goto :goto_9

    :cond_c
    :try_start_c
    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    sget-object v0, LX/0ZbZ;->ASYNC:LX/0ZbZ;

    invoke-virtual {v4, v0}, LX/0ZbN;->LIZLLL(LX/0ZbZ;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v15, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x13

    invoke-direct {v15, v10, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    sget-object v16, LX/0ZbJ;->LIZIZ:Ljava/util/concurrent/Executor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf8

    invoke-direct {v1, v15, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_5
    move-exception v15

    goto :goto_8

    :catchall_6
    move-exception v15

    goto :goto_8

    :catchall_7
    move-exception v15

    :goto_8
    const/16 v29, 0x0

    const/16 v9, 0x23

    goto/16 :goto_d

    :catchall_8
    move-exception v15

    const/4 v6, 0x0

    goto :goto_9

    :catchall_9
    move-exception v15

    :goto_9
    const/16 v29, 0x0

    const/16 v9, 0x23

    const/4 v5, 0x0

    goto/16 :goto_d

    :catchall_a
    move-exception v15

    const/16 v29, 0x0

    const/16 v9, 0x23

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_d
    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_e
    :goto_a
    :try_start_f
    new-instance v0, LX/0ZbF;

    iget-object v1, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v24

    const/16 v27, 0x0

    move/from16 v29, v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v28, v27

    invoke-direct/range {v22 .. v28}, LX/0ZbF;-><init>(LX/0ZbI;Ljava/util/Set;ZLjava/lang/String;LX/0ZbP;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/0ZbN;->LIZIZ(LX/0ZbF;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v3, LX/0ZbI;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    long-to-float v5, v0

    div-float v5, v5, v17

    iput-object v13, v2, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v10, v9}, LX/0ZbN;->LIZ(ILjava/lang/String;Ljava/util/Map;LX/0ZhX;)V

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v20

    long-to-float v10, v0

    div-float v10, v10, v17

    sub-float v1, v10, v5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZbF;

    iget-object v0, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v28

    invoke-static {v2}, LX/0ZbP;->LIZ(LX/0ZbP;)LX/0ZbP;

    move-result-object v31

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    invoke-direct/range {v26 .. v32}, LX/0ZbF;-><init>(LX/0ZbI;Ljava/util/Set;ZLjava/lang/String;LX/0ZbP;Ljava/util/Map;)V

    invoke-virtual {v4, v1}, LX/0ZbN;->LJ(LX/0ZbF;)V

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0ZbI;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    return-object v2

    :catchall_b
    move-exception v15

    const/16 v9, 0x23

    goto :goto_d

    :catchall_c
    move-exception v15

    move/from16 v29, v13

    const/16 v9, 0x23

    goto :goto_d

    :catchall_d
    move-exception v15

    const/16 v29, 0x0

    const/16 v9, 0x23

    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v20

    long-to-float v10, v0

    div-float v10, v10, v17

    sub-float v13, v10, v5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0ZbF;

    iget-object v0, v4, LX/0ZbN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v28

    invoke-static {v2}, LX/0ZbP;->LIZ(LX/0ZbP;)LX/0ZbP;

    move-result-object v31

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move-object/from16 v32, v1

    invoke-direct/range {v26 .. v32}, LX/0ZbF;-><init>(LX/0ZbI;Ljava/util/Set;ZLjava/lang/String;LX/0ZbP;Ljava/util/Map;)V

    invoke-virtual {v4, v5}, LX/0ZbN;->LJ(LX/0ZbF;)V

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0ZbI;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_11
    throw v15
.end method
