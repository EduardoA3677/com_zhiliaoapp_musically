.class public final synthetic LX/164W;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0s8J;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0s8J;

    const-string v4, "startScrollTask"

    const-string v5, "startScrollTask(Ljava/util/Map;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, LX/0s8J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/164U;->LIZ()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "isOptJit"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    const-string v0, "isOptLog"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    const-string v0, "isOptGC"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_2
    const-string v0, "isOptDoFrame"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    const-string v0, "isOptMainThread"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_4
    const-string v0, "isOptCPU"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    const-string v0, "isOptGPU"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/164U;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, v7, LX/0s8J;->LIZ:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, LX/0s8J;->LIZ:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    sget v0, LX/0XZf;->LIZ:I

    :cond_1
    sget-object v0, LX/164U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v8, 0xbb8

    if-nez v0, :cond_2

    if-eqz v15, :cond_3

    :cond_2
    iget-object v0, v7, LX/0s8J;->LIZIZ:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v3

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-object v0, v7, LX/0s8J;->LIZIZ:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    invoke-static {v8, v9}, LX/0XZf;->LJFF(J)V

    :cond_3
    sget-object v0, LX/164U;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    iget-object v0, v7, LX/0s8J;->LIZJ:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v3

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    iget-object v0, v7, LX/0s8J;->LIZJ:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    invoke-static {v8, v9}, LX/0XZf;->LJ(J)V

    :cond_5
    sget-object v0, LX/164U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    iget-object v0, v7, LX/0s8J;->LIZLLL:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    iget-object v0, v7, LX/0s8J;->LIZLLL:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    sget-object v3, LX/0XsJ;->LIZ:LX/0XsJ;

    new-instance v2, LX/0K7h;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    const-string v0, "dm_resource_common_list"

    invoke-virtual {v3, v0, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    :cond_7
    sget-object v0, LX/164U;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v12, :cond_9

    :cond_8
    iget-object v0, v7, LX/0s8J;->LJ:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0s8J;->LJ:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, -0x14

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    :cond_9
    sget-object v0, LX/164U;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0s8J;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    const-wide/16 v8, 0x7d0

    if-nez v0, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    iget-object v0, v7, LX/0s8J;->LJFF:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v3

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    iget-object v0, v7, LX/0s8J;->LJFF:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    invoke-static {v8, v9}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    :cond_b
    sget-object v0, LX/164U;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0s8J;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_8
    iget-object v0, v7, LX/0s8J;->LJI:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v3

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_c

    iget-object v0, v7, LX/0s8J;->LJI:LX/0UR8;

    invoke-virtual {v0, v5, v6}, LX/0UR8;->LIZIZ(J)V

    invoke-static {v8, v9}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    if-eqz v10, :cond_c

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
