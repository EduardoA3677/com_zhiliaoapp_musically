.class public final LX/0NQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        "VM:",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;>",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NPe<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TS;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Ljm;

.field public final LLILZLL:LX/03L6;

.field public LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mSo;LX/0D7G;LX/0JCD;LX/041Q;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Ljm;LX/03L6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NQ3;->LL:LX/0mPL;

    iput-object p2, p0, LX/0NQ3;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0NQ3;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0NQ3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0NQ3;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0NQ3;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0NQ3;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0NQ3;->LLILZIL:LX/0Ljm;

    iput-object p9, p0, LX/0NQ3;->LLILZLL:LX/03L6;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, LX/0NQ3;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, LX/0NQ3;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NSX;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0NSX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    :goto_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v4, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iget-object v0, p0, LX/0NQ3;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0NQ3;->LL:LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NQ3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setLifecycleRef(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/0NQ3;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NPe;

    iget-object v0, p0, LX/0NQ3;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialize(LX/0NPe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NQ3;->LLILZIL:LX/0Ljm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ljm;->LIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, p0, LX/0NQ3;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v3, "refactor_holder_vm"

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

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object v9, p0

    iget-object v2, v9, LX/0NQ3;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v2, :cond_5

    iget-object v1, v9, LX/0NQ3;->LLILZLL:LX/03L6;

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    if-ne v1, v0, :cond_2

    iget-object v1, v9, LX/0NQ3;->LL:LX/0mPL;

    monitor-enter v1

    :try_start_0
    iget-object v2, v9, LX/0NQ3;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v2, :cond_3

    invoke-virtual {v9}, LX/0NQ3;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-virtual {v9}, LX/0NQ3;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    :goto_2
    sget-object v4, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v5, "refactor_holder_vm"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_5

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

    new-instance v3, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 v10, 0xa

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NQ3;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-object v2
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/0NQ3;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
