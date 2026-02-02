.class public final LX/03zF;
.super LX/03zM;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/03zK;

.field public final LJI:LX/03zN;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/03zK;LX/03zN;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03zM;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/03zF;->LJFF:LX/03zK;

    iput-object p3, p0, LX/03zF;->LJI:LX/03zN;

    const-string v0, "MonitoringTask"

    iput-object v0, p0, LX/03zF;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/03zM;->LIZ(LX/03zM;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LX/03zM;->LIZ(LX/03zM;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/03zH;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03zH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Starting monitoring task "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for extraction: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03zF;->LJFF:LX/03zK;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", save: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03zF;->LJI:LX/03zN;

    const-string v6, "none"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "MonitoringTask"

    invoke-static {v1, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/03zM;->LIZ:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v9, v3, [Lkotlin/Pair;

    iget-object v0, v5, LX/03zF;->LJFF:LX/03zK;

    iget-object v2, v0, LX/03zM;->LIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "extractionTaskId"

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v9, v2

    iget-object v0, v5, LX/03zF;->LJI:LX/03zN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    new-instance v4, Lkotlin/Pair;

    const-string v0, "saveTaskId"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v9, v0

    iget-object v0, v5, LX/03zM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "dependencyCount"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "task_chain_start"

    invoke-static {v2, v7, v8, v0, v4}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/03zF;->LJFF:LX/03zK;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/03zH;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/03zF;->LJI:LX/03zN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03zH;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "MonitoringTask "

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": extraction success="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_4

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/03zH;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", save success="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/03zH;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/03zM;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/03zM;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zM;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/03zM;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zM;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v10, LX/01BV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v11, v3, [Lkotlin/Pair;

    new-instance v12, Lkotlin/Pair;

    const-string/jumbo v3, "taskId"

    invoke-direct {v12, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "dependencies"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v11, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "dependents"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v11, v2

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v2, "task_dependencies"

    invoke-direct {v10, v0, v1, v2, v3}, LX/01BV;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/03zO;->LJIIIIZZ(LX/01BV;)V

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task dependencies: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deps, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dependents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "CoverExtractionMonitor"

    invoke-static {v2, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_8

    move-object/from16 v0, v19

    iget-object v15, v0, LX/03zH;->LIZJ:Ljava/util/Map;

    if-nez v15, :cond_9

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    :cond_9
    if-eqz v4, :cond_f

    iget-object v13, v4, LX/03zH;->LIZJ:Ljava/util/Map;

    :goto_5
    sget-object v0, LX/0402;->LIZ:LX/0402;

    iget-object v1, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0zVQ;

    invoke-direct {v11}, LX/0zVQ;-><init>()V

    const-string/jumbo v0, "task_id"

    invoke-virtual {v11, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v11, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "success"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extraction_success"

    invoke-virtual {v11, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "save_success"

    if-eqz v13, :cond_d

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "duration"

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "strategy"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2, v9, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "resource"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "video"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "request"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v11, v6}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    if-eqz v13, :cond_14

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "save_"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "file_"

    invoke-static {v6, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-virtual {v11, v2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_b
    if-eqz v13, :cond_1f

    const-string v0, "save_duration_ms"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    add-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "total_duration_ms"

    invoke-virtual {v11, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v13, :cond_1c

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_15
    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "task_chain_success"

    invoke-virtual {v11, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_1b

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "save_time_ratio"

    invoke-virtual {v11, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v7

    iget-object v6, v5, LX/03zM;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v11, v0, [Lkotlin/Pair;

    if-eqz v19, :cond_1a

    move-object/from16 v0, v19

    iget-boolean v1, v0, LX/03zH;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extractionSuccess"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v11, v0

    if-eqz v4, :cond_18

    iget-boolean v0, v4, LX/03zH;->LIZ:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "saveSuccess"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v3

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x50

    const-string v0, "finalizing_task_chain"

    invoke-static {v1, v6, v8, v0, v2}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/01BV;

    const-string/jumbo v2, "task_chain"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v2, v7}, LX/01BV;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/03zO;->LJIIIIZZ(LX/01BV;)V

    sget-object v6, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task chain completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    iget-object v10, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v3, 0x64

    const-string/jumbo v0, "task_chain_completed"

    invoke-static {v3, v10, v8, v0, v9}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": completed in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, metadata recorded"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v6, "extractionResult"

    move-object/from16 v0, v19

    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v8, v3, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "saveResult"

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v3, v0

    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v0, "task_chain_metadata"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v3, v0

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_chain_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v19, :cond_17

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/03zH;->LIZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-object v0, v5, LX/03zF;->LJI:LX/03zN;

    if-eqz v0, :cond_16

    if-eqz v4, :cond_17

    iget-boolean v0, v4, LX/03zH;->LIZ:Z

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chain_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/03zG;

    const-string v0, "monitoring-complete"

    invoke-direct {v1, v0, v2}, LX/03zG;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    const/4 v3, 0x1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_10

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_20
    const-wide/16 v6, 0x0

    goto/16 :goto_b
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03zF;->LJII:Ljava/lang/String;

    return-object v0
.end method
