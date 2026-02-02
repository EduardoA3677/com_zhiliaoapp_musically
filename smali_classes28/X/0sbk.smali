.class public final LX/0sbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0scK;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupScene data{} start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v1, v0}, LX/0sbk;->LJI(Ljava/lang/String;Lcom/bytedance/scene/Scene;ZLX/0scK;I)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILLIZIL:LX/0scK;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    if-nez v0, :cond_3

    iget-object v4, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    const-class v0, LX/0sYM;

    invoke-virtual {v4, v0, v1, p0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    sget-boolean v0, LX/0n33;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LJ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/03dc;

    const-class v0, LX/0sYM;

    invoke-direct {v1, v0}, LX/03dc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, LX/0scJ;->LIZLLL(LX/03de;)V

    :cond_1
    sget-boolean v0, LX/0n33;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/03dd;

    const-class v1, LX/0sc6;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03dd;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, LX/0scJ;->LIZLLL(LX/03de;)V

    :cond_2
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupScene data{} end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->hu2()LX/0scK;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupScene find OCAdapterViewModel ObjectContainer created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ALS Framework"

    sget-object v0, LX/0n37;->LIZ:LX/0n36;

    invoke-interface {v0, v1, v2}, LX/0n36;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t invoke data{} because previous ObjectContainer has already created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final LIZIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AppCompatActivity data{} start"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/0sbk;->LJ(LX/0t7j;[Ljava/lang/StackTraceElement;)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILLIZIL:LX/0scK;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-nez v0, :cond_3

    iget-object v5, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    const-class v0, LX/0tVE;

    invoke-virtual {v5, v0, v8, p0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/0t7j;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v5, v0, v8, p0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    invoke-static {p0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-virtual {v5, v1, v0, v2}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    sget-boolean v0, LX/0n33;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LJFF:Z

    if-nez v0, :cond_1

    new-instance v1, LX/03dc;

    const-class v0, LX/0tVE;

    invoke-direct {v1, v0}, LX/03dc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, LX/0scJ;->LIZLLL(LX/03de;)V

    :cond_1
    sget-boolean v0, LX/0n33;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/03dd;

    const-class v1, LX/0sc6;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03dd;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, LX/0scJ;->LIZLLL(LX/03de;)V

    :cond_2
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->hu2()LX/0scK;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t invoke data{} because previous ObjectContainer has already created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final LIZJ(LX/0sXK;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupLogicComponent data{} start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0sbk;->LJFF(LX/0sXK;[Ljava/lang/StackTraceElement;)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v4

    iget-object v3, v4, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    sget-boolean v0, LX/0n33;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/03dd;

    const-class v1, LX/0sc6;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03dd;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, LX/0scJ;->LIZLLL(LX/03de;)V

    :cond_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupLogicComponent data{} end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->hu2()LX/0scK;

    return-void
.end method

.method public static LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-boolean p2, LX/0n33;->LJFF:Z

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(LX/0t7j;[Ljava/lang/StackTraceElement;)Lcom/bytedance/als/dsl/OCAdapterViewModel;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " FragmentActivity findOCBuilder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {p0, v0}, LX/0sbm;->LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v4, p0}, Lcom/bytedance/als/dsl/AlsVMContainer;->iu2(LX/0t7j;)V

    iget-object v0, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/bytedance/als/dsl/OCAdapterViewModel;-><init>(Ljava/lang/String;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V

    iput-object v2, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    return-object v0
.end method

.method public static final LJFF(LX/0sXK;[Ljava/lang/StackTraceElement;)Lcom/bytedance/als/dsl/OCAdapterViewModel;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sXK<",
            "*>;[",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Lcom/bytedance/als/dsl/OCAdapterViewModel;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupLogicComponent findOCBuilder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0reL;->LIZ(LX/0sXK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/als/dsl/AlsVMContainer;

    iget-object v0, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, p0, LX/0sXK;->LL:LX/0scK;

    iget-object v0, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/bytedance/als/dsl/OCAdapterViewModel;-><init>(Ljava/lang/String;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V

    iput-object v2, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Lcom/bytedance/scene/Scene;ZLX/0scK;I)Lcom/bytedance/als/dsl/OCAdapterViewModel;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    const-class v6, LX/0sbk;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v2, p1, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder find AlsVMContainer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vm owner class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILLJJLI:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/als/dsl/AlsVMContainer;->hu2(Lcom/bytedance/scene/Scene;)V

    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-nez v0, :cond_11

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :goto_1
    const/16 v4, 0x20

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p2, :cond_7

    iget-object v5, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :goto_2
    if-eqz v5, :cond_6

    instance-of v0, v5, LX/0sYM;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/0sYM;

    invoke-static {v0}, LX/0sbj;->LJIIJJI(LX/0sYM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder traverseParent targetScene find  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/0sYM;

    invoke-static {v5}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object p3

    goto/16 :goto_5

    :cond_5
    iget-object v5, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder traverseParent targetScene not found, use Activity instead} "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0tVE;

    invoke-static {v2}, LX/0sbj;->LJIIJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0sbj;->LJI(LX/0t7j;)LX/0HKN;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object p3, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/0sYM;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder use parentScene directly  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder use Activity instead} "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0tVE;

    invoke-static {v2}, LX/0sbj;->LJIIJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0sbj;->LJI(LX/0t7j;)LX/0HKN;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object p3, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    goto :goto_5

    :cond_a
    move-object p3, v1

    goto :goto_5

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder use ObjectContainer  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0scK;->LIZ:LX/0scA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    :goto_5
    iget-object v5, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder parentScene "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    instance-of v0, v5, LX/0sYM;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder parentScene als status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/0sYM;

    invoke-static {v5}, LX/0sbj;->LJIIJJI(LX/0sYM;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder parentObjectContainer name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_9

    :goto_8
    iget-object v0, p3, LX/0scK;->LIZ:LX/0scA;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object p0

    :cond_f
    new-instance v2, Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-nez p0, :cond_10

    const-string p0, ""

    :cond_10
    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    invoke-direct {v2, p0, p3, v0, v1}, Lcom/bytedance/als/dsl/OCAdapterViewModel;-><init>(Ljava/lang/String;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder create OCAdapterViewModel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    invoke-virtual {v3, p1}, Lcom/bytedance/als/dsl/AlsVMContainer;->ju2(Lcom/bytedance/scene/Scene;)V

    goto :goto_a

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findOCBuilder find previous OCAdapterViewModel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final LJII(LX/0sc6;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0sc6<",
            "TA;>;:",
            "LX/0FzW;",
            "A::",
            "LX/03CW;",
            ">(TT;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0sc6;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0sc6<",
            "TA;>;:",
            "LX/0FzW;",
            "A::",
            "LX/03CW;",
            ">(TT;)",
            "Landroid/content/Context;"
        }
    .end annotation

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p0

    const-string v1, "applicationContext"

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final LJIIIZ(LX/0sc6;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0sc6<",
            "TA;>;:",
            "LX/0FzW;",
            "A::",
            "LX/03CW;",
            ">(TT;)",
            "Landroid/content/Context;"
        }
    .end annotation

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
