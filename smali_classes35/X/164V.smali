.class public final synthetic LX/164V;
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

    const-string v4, "endScrollTask"

    const-string v5, "endScrollTask(Ljava/util/Map;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/Map;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0s8J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/164U;->LIZ()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_c

    const-string v0, "isOptJit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    const-string v0, "isOptLog"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    const-string v0, "isOptGC"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2
    const-string v0, "isOptDoFrame"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    const-string v0, "isOptMainThread"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    const-string v0, "isOptCPU"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    const-string v0, "isOptGPU"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_0
    sget-object v0, LX/164U;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    iget-object v0, v3, LX/0s8J;->LIZ:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    sget v0, LX/0XZf;->LIZ:I

    :cond_2
    sget-object v0, LX/164U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    iget-object v0, v3, LX/0s8J;->LIZIZ:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    invoke-static {}, LX/0XZf;->LJJI()V

    :cond_4
    sget-object v0, LX/164U;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    iget-object v0, v3, LX/0s8J;->LIZJ:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    invoke-static {}, LX/0XZf;->LJJ()V

    :cond_6
    sget-object v0, LX/164U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    iget-object v0, v3, LX/0s8J;->LIZLLL:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    const-string v0, "dm_resource_common_list"

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/164U;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    iget-object v0, v3, LX/0s8J;->LJ:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    :cond_a
    sget-object v0, LX/164U;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/164U;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    iget-object v0, v3, LX/0s8J;->LJFF:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    iget-object v0, v3, LX/0s8J;->LJI:LX/0UR8;

    invoke-virtual {v0, v1, v2}, LX/0UR8;->LIZIZ(J)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
