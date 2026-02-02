.class public final LX/0NPs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NKm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        "VM:",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;T:",
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "+",
        "LX/06Db;",
        ">;ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NKm<",
        "TS;TVM;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NHj;

.field public final LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "TVM;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NPe<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TS;>;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NIc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NIo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NHj;Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0J3H;LX/0NIh;LX/0NQ7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NPs;->LIZ:LX/0NHj;

    iput-object p2, p0, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p3, p0, LX/0NPs;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0NPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0NPw;

    invoke-direct {v0, p0}, LX/0NPw;-><init>(LX/0NPs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NPs;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0NEG;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    :cond_0
    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    iget-object v1, p0, LX/0NPs;->LIZ:LX/0NHj;

    sget-object v0, LX/0Iow;->LIZ:LX/0Iow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    sget-object v7, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v5, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v7}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NPD;

    invoke-direct {v2, v7, v5, v0, v1}, LX/0NPD;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    new-instance v5, LX/0NKJ;

    invoke-direct {v5, v6, v3}, LX/0NKJ;-><init>(LX/0NKA;LX/00zH;)V

    iget-object v0, p0, LX/0NPs;->LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0NPs;->LIZJ()LX/0mPL;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NPs;->LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_c

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0NPx;

    invoke-direct {v1, v3}, LX/0NPx;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_6
    :goto_3
    monitor-enter v3

    :try_start_2
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    :cond_8
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0NPs;->LIZJ()LX/0mPL;

    move-result-object v0

    invoke-interface {v0}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0NPs;->LIZJ()LX/0mPL;

    move-result-object v0

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    if-nez v0, :cond_9

    iput-boolean v8, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setLifecycleRef(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NPe;

    iget-object v0, p0, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialize(LX/0NPe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIo;

    :goto_4
    iput-object v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    :cond_9
    iget-object v0, p0, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NIc;

    :cond_a
    iput-object v4, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    iget-object v0, p0, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->injectHierarchyDataVScopeProducer(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0NPs;->LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v3

    invoke-virtual {v5, v1}, LX/0NKJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v6, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1e

    sget-object v2, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    invoke-virtual {v5, v0}, LX/0NKJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    sget-object v7, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v5, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v7}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_7

    :cond_e
    invoke-static {v7}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NPE;

    invoke-direct {v2, v7, v5, v0, v1}, LX/0NPE;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_20

    iget-object v0, v5, LX/0NIM;->LLILLIZIL:Landroidx/lifecycle/ViewModelProvider;

    if-nez v0, :cond_12

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v5}, LX/0NKA;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    iget-object v0, p0, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_11

    :cond_10
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    :cond_11
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v3, v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iput-object v3, v5, LX/0NIM;->LLILLIZIL:Landroidx/lifecycle/ViewModelProvider;

    :cond_12
    invoke-virtual {v5}, LX/0NKA;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v9

    monitor-enter v9

    :try_start_3
    iget-object v2, v5, LX/0NIM;->LLILLIZIL:Landroidx/lifecycle/ViewModelProvider;

    if-eqz v2, :cond_1f

    iget-object v0, p0, LX/0NPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/0NPs;->LIZJ()LX/0mPL;

    move-result-object v0

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const-string v7, "assem_vm"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "found cell vm "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isinit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v7, v2}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_13
    :try_start_5
    iget-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    if-nez v0, :cond_16

    iput-boolean v8, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/0NKA;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setLifecycleRef(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIc;

    :goto_8
    iput-object v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    iget-object v0, p0, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIo;

    :goto_9
    iput-object v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    iget-object v0, p0, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->injectHierarchyDataVScopeProducer(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NPe;

    iget-object v0, p0, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialize(LX/0NPe;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_14
    move-object v0, v4

    goto :goto_9

    :cond_15
    move-object v0, v4

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_16
    :goto_a
    monitor-exit v9

    instance-of v3, v1, LX/0N4Q;

    if-eqz v3, :cond_1b

    move-object v0, v1

    check-cast v0, LX/0N4Q;

    if-eqz v0, :cond_1b

    new-instance v2, LX/0NPu;

    invoke-direct {v2, v0}, LX/0NPu;-><init>(LX/0N4Q;)V

    :goto_b
    if-eqz v3, :cond_17

    move-object v0, v1

    check-cast v0, LX/0N4Q;

    if-eqz v0, :cond_17

    new-instance v4, LX/0NPv;

    invoke-direct {v4, v0}, LX/0NPv;-><init>(LX/0N4Q;)V

    :cond_17
    instance-of v0, v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_18

    iput-object v5, v0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    :cond_18
    if-eqz v2, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v6, v1, v2}, LX/0NKA;->LJIIJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)V

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v2, v5, LX/0NIM;->LLILZLL:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    iget-object v0, v5, LX/0NIM;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncState2Item$assem_release(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    sget-object v5, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v6, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1e

    sget-object v2, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_c

    :cond_1b
    move-object v2, v4

    goto :goto_b

    :cond_1c
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NQ0;

    invoke-direct/range {v4 .. v10}, LX/0NQ0;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NPs;)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_1d
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NPz;

    invoke-direct/range {v4 .. v10}, LX/0NPz;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NPs;)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    return-object v1

    :cond_1f
    :try_start_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_20
    const-string v1, "proxy not bound to Assem yet"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ()LX/0NHj;
    .locals 1

    iget-object v0, p0, LX/0NPs;->LIZ:LX/0NHj;

    return-object v0
.end method

.method public final LIZJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "TVM;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0NPs;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0NPs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0NPs;

    iget-object v1, p0, LX/0NPs;->LIZ:LX/0NHj;

    iget-object v0, p1, LX/0NPs;->LIZ:LX/0NHj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, p1, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0NPs;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0NPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0NPs;->LIZ:LX/0NHj;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CellScopeViewModelProvideData(scope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LIZ:LX/0NHj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewModelClassProducer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dispatcherFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factoryProducer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", argumentsAcceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyDataStore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyServiceStore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyDataVScopeProducer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPs;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
