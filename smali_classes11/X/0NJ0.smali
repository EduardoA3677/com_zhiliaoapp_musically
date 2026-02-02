.class public final LX/0NJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ASSEM:",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>(TASSEM;",
            "LX/0NK6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    iget-boolean v0, v10, LX/14fh;->isParentInit:Z

    if-nez v0, :cond_0

    invoke-static {v10}, LX/0NJD;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v0

    invoke-virtual {v0}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-static {v0, p2}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v4, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, LX/0NJ5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0NJ5;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/0NL5;->LJIJJ:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_3
    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t found activity from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v2, LX/0t7j;

    :cond_5
    move-object v6, v2

    :cond_6
    invoke-static {v6}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v3

    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    invoke-virtual {v3, v10}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iput-boolean v5, p0, LX/01ej;->element:Z

    invoke-virtual {v10}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v0

    new-instance v4, LX/0NIc;

    invoke-direct {v4, v0}, LX/0NIc;-><init>(LX/0NIc;)V

    invoke-virtual {v3, v10, v4}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    const-string v7, "Data-Store"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create data store node for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and store is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v7, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-static {v3, v10}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v10}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v1, LX/0NIo;

    invoke-direct {v1, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    invoke-virtual {v3, v10, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_9
    invoke-virtual {v3, v10}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    new-instance v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v2, v10, v6, v4, v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    iput-boolean v5, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    invoke-virtual {v3, v10, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJIL:LX/0Lt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->Mc()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->Mc()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->Ld(Ljava/util/Map;)V

    :cond_b
    invoke-static {v10, p1, v2, v3}, LX/0NJ4;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V

    new-instance v1, LX/0NKn;

    invoke-direct {v1, v3, v10}, LX/0NKn;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    sget-boolean v0, LX/0NL5;->LJIIL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0NL5;->LJIILIIL:LX/0NJL;

    invoke-interface {v0, v1}, LX/0NJL;->LIZ(LX/0NKn;)V

    :goto_2
    sget-object v5, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_d
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NKw;

    invoke-direct/range {v4 .. v11}, LX/0NKw;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/01ej;)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-static {v0, p2}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, LX/0NK6;->LIZ(LX/14fh;)V

    return-void

    :cond_f
    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZIZ(LX/14fh;)V

    return-void
.end method

.method public static final LIZIZ(LX/06Db;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Db;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mPL;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REUSED:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>(TREUSED;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mPL;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REUSED:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>(TREUSED;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-wide v6, v0, LX/0NIM;->LLIZ:J

    :goto_0
    sget-object v0, LX/0NL5;->LJIJ:Ljava/util/List;

    move-object v5, p1

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "AssemList"

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeTriggerAssemLazyLoadWithCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_3
    new-instance v3, LX/0Lzx;

    move-object p1, p3

    invoke-direct/range {v3 .. v8}, LX/0Lzx;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_3

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0Lgp;

    invoke-direct {v0, v3}, LX/0Lgp;-><init>(LX/0Lzx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0Lzx;->run()V

    return-void
.end method
