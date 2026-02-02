.class public final LX/0ZzS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0Zz4;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Zzc;

    invoke-direct {v1, p0, p1}, LX/0Zzc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Z0K;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/provider/preload/PreLoader$preVScope$1;

    invoke-direct {v0, p0}, Lcom/bytedance/provider/preload/PreLoader$preVScope$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v1, p0

    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_4

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    invoke-static {v2, p1, v0}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    invoke-static {p0}, LX/0Nil;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/provider/vm/ScopeViewModel;->hu2(Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    :cond_5
    return-object v4

    :cond_6
    return-object v2
.end method

.method public static final LIZJ(Landroid/view/View;Ljava/lang/String;LX/0ZzX;LX/02AU;)LX/0KGS;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v3}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0ZzJ;

    invoke-direct {v2, v3, v5, v0, v1}, LX/0ZzJ;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0ZzX;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p0}, LX/0Nil;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v0, p3, LX/02AU;->LIZ:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "view not attach to a fragment or activity"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-boolean v0, LX/0Zz4;->LIZ:Z

    if-eqz v0, :cond_6

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_6

    iget-boolean v0, p3, LX/02AU;->LIZ:Z

    if-nez v0, :cond_5

    new-instance v1, LX/0ZzY;

    invoke-direct {v1, v3}, LX/0ZzY;-><init>(Ljava/lang/Object;)V

    :cond_5
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/0ZzX;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p3, LX/02AU;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Lcom/bytedance/provider/vm/ScopeViewModel;->hu2(Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :goto_1
    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/0ZzU;

    invoke-direct {v0, p0, v2}, LX/0ZzU;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/provider/vm/ScopeViewModel;->iu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0KGS;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    check-cast v2, LX/0Zzk;

    iget-object v1, v2, LX/0Zzk;->LLILLIZIL:LX/0Zzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Zzj;->LIZ:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/0ZzI;

    invoke-direct/range {v3 .. v9}, LX/0ZzI;-><init>(LX/0ZvU;Ljava/lang/String;JZLandroid/view/View;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final declared-synchronized LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;
    .locals 3

    const-class v2, LX/0ZzS;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/02AU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02AU;-><init>(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/0ZzS;->LIZJ(Landroid/view/View;Ljava/lang/String;LX/0ZzX;LX/02AU;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v3, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Niv;->LIZ(Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS3S1210100_17;

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S1210100_17;-><init>(LX/0ZvU;Ljava/lang/String;JZLandroidx/fragment/app/Fragment;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ZzF;

    invoke-direct {v0, p0, p1}, LX/0ZzF;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/provider/vm/ScopeViewModel;->iu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0KGS;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    check-cast v2, LX/0Zzm;

    iget-object v1, v2, LX/0Zzm;->LLILLIZIL:LX/0Zzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Zzj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/0Niv;->LIZIZ(Ljava/lang/String;LX/0KGS;Landroidx/lifecycle/LifecycleOwner;)V

    :catchall_0
    :cond_5
    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS3S1210100_17;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S1210100_17;-><init>(LX/0ZvU;Ljava/lang/String;JZLandroidx/fragment/app/Fragment;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    new-instance v0, LX/0ZzY;

    invoke-direct {v0, p0}, LX/0ZzY;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v3, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Niv;->LIZ(Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS3S1210100_17;

    const/4 p1, 0x3

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S1210100_17;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0t7j;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_1
    sget-boolean v0, LX/0Zz4;->LJI:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/0ZzW;

    invoke-direct {v1, p0, p1}, LX/0ZzW;-><init>(LX/0t7j;Ljava/lang/String;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {p0, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zzl;

    if-eqz v2, :cond_7

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS3S1210100_17;

    const/4 p1, 0x4

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S1210100_17;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0t7j;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v2

    :cond_7
    :try_start_2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-static {p1}, LX/0ZzV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ZzG;

    invoke-direct {v0, p0, p1}, LX/0ZzG;-><init>(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/provider/vm/ScopeViewModel;->iu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0KGS;

    move-result-object v2

    check-cast v2, LX/0Zzl;

    iget-object v1, v2, LX/0Zzl;->LLILLIZIL:LX/0Zzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Zzj;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0PYd;

    invoke-direct {v1, p0, v2}, LX/0PYd;-><init>(LX/0t7j;LX/0Zzl;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {p0, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v1, "vprovider_vscope"

    new-instance v0, LX/0ZzT;

    invoke-direct {v0, v2, v3}, LX/0ZzT;-><init>(LX/0Zzl;Lcom/bytedance/provider/vm/ScopeViewModel;)V

    invoke-static {v1, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS3S1210100_17;

    const/4 p1, 0x2

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S1210100_17;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0t7j;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized LJI(LX/0Wub;LX/0ZzX;)LX/0KGS;
    .locals 4

    const-string v3, "ttls_tracker"

    const-class v2, LX/0ZzS;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/02AU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02AU;-><init>(Z)V

    invoke-static {p0, v3, p1, v1}, LX/0ZzS;->LIZJ(Landroid/view/View;Ljava/lang/String;LX/0ZzX;LX/02AU;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/provider/vm/ScopeViewModel;->hu2(Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    new-instance v0, LX/02AU;

    invoke-direct {v0, v2}, LX/02AU;-><init>(Z)V

    invoke-static {p0, p1, v1, v0}, LX/0ZzS;->LIZJ(Landroid/view/View;Ljava/lang/String;LX/0ZzX;LX/02AU;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method
