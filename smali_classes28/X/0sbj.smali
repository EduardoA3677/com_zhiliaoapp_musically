.class public final LX/0sbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Hfd;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupScene attach{} start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Hfd;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0sbj;->LJIIL(Ljava/lang/String;LX/0sYM;[Ljava/lang/StackTraceElement;)LX/0HKN;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Hfd;-><init>(LX/0HKN;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0HKN;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupScene attach{} end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " FragmentActivity attach{} start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v2, LX/0Hfd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " findAlsContainer"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {p0, v0}, LX/0sbm;->LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v3, p0}, Lcom/bytedance/als/dsl/AlsVMContainer;->iu2(LX/0t7j;)V

    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v7

    invoke-static {p0, v10}, LX/0sbk;->LJ(LX/0t7j;[Ljava/lang/StackTraceElement;)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->iu2()LX/0scK;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const-string v5, "ALS.ActivityLifecycleFragment"

    invoke-virtual {v6, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lid/a;

    if-eqz v0, :cond_1

    check-cast v4, Lid/a;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lid/a;

    invoke-direct {v4}, Lid/a;-><init>()V

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v6}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    iget-object v6, v4, Lid/a;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v9, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/als/FeatureAlsLogicContainer;-><init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/als/ApiCenter;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V

    iput-object v4, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_4
    iget-object v0, v3, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-direct {v2, v0}, LX/0Hfd;-><init>(LX/0HKN;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0HKN;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(LX/0sXK;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupLogicComponent attach{} start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v1, LX/0Hfd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " findAlsContainer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0reL;->LIZ(LX/0sXK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/dsl/AlsVMContainer;

    iget-object v0, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0sXK;->LL:LX/0scK;

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v3, v0, v9}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v6

    invoke-static {p0, v9}, LX/0sbk;->LJFF(LX/0sXK;[Ljava/lang/StackTraceElement;)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->iu2()LX/0scK;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    iget-object v8, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/als/FeatureAlsLogicContainer;-><init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/als/ApiCenter;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V

    iput-object v3, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    iget-object v0, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-direct {v1, v0}, LX/0Hfd;-><init>(LX/0HKN;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0HKN;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " GroupLogicComponent attach{} end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "a fragmentActivity instance is required in component."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/0t7j;)LX/0HKN;
    .locals 1

    invoke-static {p0}, LX/0sbj;->LJI(LX/0t7j;)LX/0HKN;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "AlsLogicContainer not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final declared-synchronized LJ(LX/0sYM;)LX/0HKN;
    .locals 2

    const-class v1, LX/0sbj;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0sbj;->LJFF(LX/0sYM;)LX/0HKN;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized LJFF(LX/0sYM;)LX/0HKN;
    .locals 5

    const-class v4, LX/0sbj;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " findAlsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p0, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Scene findAlsContainer find AlsVMContainer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bytedance/als/dsl/AlsVMContainer;->hu2(Lcom/bytedance/scene/Scene;)V

    iget-object v2, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " return AlsLogicContainer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v2

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS53S0010000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS53S0010000_27;-><init>(ZI)V

    invoke-static {v1}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_2

    new-instance v1, LX/0sbo;

    const-string v0, "AlsLogicContainer not found because it was cleaned"

    invoke-direct {v1, v0}, LX/0sbo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0sbo;

    const-string v0, "AlsLogicContainer not found"

    invoke-direct {v1, v0}, LX/0sbo;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final declared-synchronized LJI(LX/0t7j;)LX/0HKN;
    .locals 7

    const-class v6, LX/0sbj;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " findAlsContainerSafely"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0n33;->LJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {p0, v0}, LX/0sbm;->LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/dsl/AlsVMContainer;

    goto :goto_1

    :cond_0
    const-class v4, Lcom/bytedance/als/dsl/AlsVMContainer;

    instance-of v0, p0, LX/0sbp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sbp;

    invoke-interface {v0}, LX/0sbp;->LLLLLLL()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v3

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v1, v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :goto_0
    instance-of v0, p0, LX/0sbp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0sbp;

    invoke-interface {v0}, LX/0sbp;->LJJJIL()V

    :cond_2
    check-cast v1, Lcom/bytedance/als/dsl/AlsVMContainer;

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lcom/bytedance/als/dsl/AlsVMContainer;->iu2(LX/0t7j;)V

    iget-object v5, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final declared-synchronized LJII(LX/0sYM;)LX/0HKN;
    .locals 3

    const-class v2, LX/0sbj;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0n33;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p0, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    goto :goto_0

    :cond_0
    sget-object v1, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p0, v0}, LX/0sbl;->LIZIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LJIIIIZZ(LX/0sXK;)LX/0scK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sXK<",
            "*>;)",
            "LX/0scK;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " findAlsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0reL;->LIZ(LX/0sXK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    iget-object v0, v0, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "AlsLogicContainer not found"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final declared-synchronized LJIIIZ(LX/0sYM;)LX/0scK;
    .locals 2

    const-class v1, LX/0sbj;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0sbj;->LJII(LX/0sYM;)LX/0HKN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LJIIJ(LX/0t7j;)Z
    .locals 2

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {p0, v0}, LX/0sbm;->LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/dsl/AlsVMContainer;

    iget-object v0, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJJI(LX/0sYM;)Z
    .locals 2

    sget-object v1, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p0, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    iget-object v0, v0, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final declared-synchronized LJIIL(Ljava/lang/String;LX/0sYM;[Ljava/lang/StackTraceElement;)LX/0HKN;
    .locals 10

    move-object v5, p0

    const-class v3, LX/0sbj;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requireAlsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p1, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p1}, Lcom/bytedance/als/dsl/AlsVMContainer;->hu2(Lcom/bytedance/scene/Scene;)V

    iget-object v0, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " create new AlsContainer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v7

    iget-object v0, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILL:Lcom/bytedance/als/dsl/OCAdapterViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->iu2()LX/0scK;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v4, Lcom/bytedance/als/FeatureAlsLogicContainer;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v9, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    move-object p0, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/als/FeatureAlsLogicContainer;-><init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/als/ApiCenter;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V

    iput-object v4, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-virtual {v1, p1}, Lcom/bytedance/als/dsl/AlsVMContainer;->ju2(Lcom/bytedance/scene/Scene;)V

    :cond_5
    iget-object v0, v1, Lcom/bytedance/als/dsl/AlsVMContainer;->LLILIL:Lcom/bytedance/als/FeatureAlsLogicContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
