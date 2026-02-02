.class public final LX/0XnO;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XnN;


# direct methods
.method public constructor <init>(LX/0XnN;)V
    .locals 4

    iput-object p1, p0, LX/0XnO;->LLILLIZIL:LX/0XnN;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0XnO;->LLILLIZIL:LX/0XnN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XnL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-object v1, LX/0XnL;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0XnN;->LJI()V

    iget-object v0, v3, LX/0XnR;->LIZ:LX/0XnQ;

    invoke-virtual {v0}, LX/0XnQ;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0XkZ;->LIZ()D

    move-result-wide v4

    iget-object v1, v3, LX/0XnN;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-boolean v0, v3, LX/0XnN;->LJII:Z

    invoke-static {v1, v4, v5, v0}, LX/0XnL;->LIZ(LX/0XnJ;DZ)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0XnN;->LJI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v4, v1

    if-ltz v0, :cond_f

    iget-object v0, v3, LX/0XnN;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0XnN;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0XnN;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v13, v1

    if-gez v0, :cond_1

    move-wide v13, v1

    :cond_1
    add-double/2addr v11, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report exception data, exception thread size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0XnN;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XnR;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0XnN;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v11, v0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, LX/0XnL;->LIZ:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v3, LX/0XnN;->LJII:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-object v0, v0, LX/0XnJ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v6, v8

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v4, v8, v7

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-object v0, v0, LX/0XnJ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-object v0, v0, LX/0XnJ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v9

    if-ltz v0, :cond_3

    cmpl-double v0, v11, v1

    if-lez v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-object v0, v0, LX/0XnJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v6, v8

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v4, v8, v7

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-object v0, v0, LX/0XnJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-object v0, v0, LX/0XnJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v9

    if-ltz v0, :cond_5

    cmpl-double v0, v11, v1

    if-lez v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    sget-object v4, LX/0Xnj;->LIZ:LX/0XnM;

    invoke-virtual {v4}, LX/0XnM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/0XnN;->LJII:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-wide v1, v0, LX/0XnJ;->LIZJ:D

    cmpl-double v0, v11, v1

    if-gtz v0, :cond_9

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0XnN;->LJI()V

    iget-object v1, v3, LX/0XnR;->LIZ:LX/0XnQ;

    monitor-enter v1

    goto/16 :goto_5

    :cond_8
    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-wide v1, v0, LX/0XnJ;->LIZLLL:D

    cmpl-double v0, v11, v1

    if-lez v0, :cond_7

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0XnM;->LJ:J

    const-string v4, ""

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/0XnN;->LJII:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-wide v1, v0, LX/0XnJ;->LIZJ:D

    cmpl-double v0, v11, v1

    if-lez v0, :cond_a

    const-string v4, "apm_max_background"

    :cond_a
    :goto_4
    new-instance v10, LX/0Xm5;

    iget-object v15, v3, LX/0XnN;->LIZLLL:Ljava/util/List;

    iget-boolean v0, v3, LX/0XnN;->LJII:Z

    move-object/from16 v16, v4

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0Xm5;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto :goto_3

    :cond_b
    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-wide v1, v0, LX/0XnJ;->LIZLLL:D

    cmpl-double v0, v11, v1

    if-lez v0, :cond_a

    const-string v4, "apm_max_foreground"

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NzF;->LIZ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/0XnN;->LJII:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-wide v1, v0, LX/0XnJ;->LIZJ:D

    cmpl-double v0, v11, v1

    if-lez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "apm_max_background"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/0XnN;->LJFF:LX/0XnJ;

    iget-wide v1, v0, LX/0XnJ;->LIZLLL:D

    cmpl-double v0, v11, v1

    if-lez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "apm_max_foreground"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v1, LX/0XnQ;->LJIIJ:LX/0Xnh;

    invoke-virtual {v1, v0}, LX/0XnQ;->LIZ(LX/0Xnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    const-string v0, "finish collect, but no exception thread is found"

    invoke-virtual {v3, v0}, LX/0XnR;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0XnN;->LJI()V

    iget-object v0, v3, LX/0XnR;->LIZ:LX/0XnQ;

    invoke-virtual {v0}, LX/0XnQ;->LIZIZ()V

    return-void

    :cond_f
    if-nez v6, :cond_10

    const-string v0, "not over process threshold"

    invoke-virtual {v3, v0}, LX/0XnR;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0XnN;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :cond_10
    invoke-virtual {v3}, LX/0XnN;->LJFF()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NormalThreadDetectState@57ba.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XnO;->LIZ()V

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
