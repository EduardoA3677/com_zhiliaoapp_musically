.class public final LX/0NPy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 10

    move-object/from16 v9, p9

    monitor-enter v9

    :try_start_0
    move-object/from16 v8, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move-object v0, p4

    move-object v1, p3

    move-object v3, p2

    move-object v7, p1

    move-object v2, p0

    invoke-static/range {v0 .. v9}, LX/0NPy;->LIZJ(Lkotlin/jvm/functions/Function0;LX/0NHh;Lkotlin/jvm/functions/Function0;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function0;LX/0NHh;Lkotlin/jvm/functions/Function0;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {p1}, LX/0NHh;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    const/4 v1, 0x0

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v3, v2, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p9}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, LX/041Q;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setLifecycleRef(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NIc;

    :cond_0
    iput-object v1, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIo;

    :cond_1
    iput-object v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    invoke-virtual {v3, p6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->injectHierarchyDataVScopeProducer(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jef;

    invoke-direct {v0}, LX/0jef;-><init>()V

    invoke-virtual {v3, v0, p8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialize(LX/0NPe;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
