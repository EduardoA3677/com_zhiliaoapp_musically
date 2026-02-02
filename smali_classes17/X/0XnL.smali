.class public final LX/0XnL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ(LX/0XnJ;DZ)Z
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0XnJ;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0XnJ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XnJ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    iget-wide v1, p0, LX/0XnJ;->LIZJ:D

    cmpl-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_3
    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0XnJ;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0XnJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0XnJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_4

    cmpl-double v0, p1, v1

    if-lez v0, :cond_4

    :cond_5
    return v4

    :cond_6
    iget-wide v1, p0, LX/0XnJ;->LIZLLL:D

    cmpl-double v0, p1, v1

    if-gtz v0, :cond_5

    const/4 v4, 0x0

    return v4
.end method
