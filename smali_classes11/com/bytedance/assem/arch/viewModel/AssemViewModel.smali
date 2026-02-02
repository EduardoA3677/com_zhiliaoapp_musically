.class public abstract Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# instance fields
.field public volatile _initialized:Z

.field public _item:Ljava/lang/Object;

.field public final assemVMScope$delegate:LX/0PBN;

.field public final disposables$delegate:LX/05ta;

.field public hierarchyDataStore:LX/0NIc;

.field public hierarchyDataVScopeProducerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;>;"
        }
    .end annotation
.end field

.field public hierarchyServiceStore:LX/0NIo;

.field public initialState:LX/00sA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final internalAssemVMScope$delegate:LX/0PBN;

.field public isCleared:Z

.field public final isHolderVM:Z

.field public itemSync2StateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public lifecycleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mainThreadVMScope$delegate:LX/05ta;

.field public maxScheduledGeneration:J

.field public onItemChangeCallback:Ljava/lang/Object;

.field public final repos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0JRl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final singleThreadVMScope$delegate:LX/05ta;

.field public syncState2Item:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public useOwnerLifecycle:Z

.field public usedInReusedScene:Z

.field public vmDispatcher:LX/0NPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NPe<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0PBN;

    sget-object v0, LX/0NL5;->LJJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, LX/0PBN;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->assemVMScope$delegate:LX/0PBN;

    new-instance v1, LX/0PBN;

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PBN;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->internalAssemVMScope$delegate:LX/0PBN;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->singleThreadVMScope$delegate:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0PBP;

    invoke-direct {v0}, LX/0PBP;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->mainThreadVMScope$delegate:LX/05ta;

    new-instance v0, LX/0NPq;

    invoke-direct {v0}, LX/0NPq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposables$delegate:LX/05ta;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->repos:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v5, p5

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_3

    move-object v6, p6

    :cond_3
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getDisposables()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposables$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public static synthetic getHierarchyDataStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHierarchyDataVScopeProducer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHierarchyServiceStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifecycleRef$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifecycleScope$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method private final getMainThreadVMScope()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->mainThreadVMScope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public static synthetic getSingleThreadVMScope$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getVmDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;
    .locals 6

    move-object v3, p3

    move-object v2, p2

    if-nez p7, :cond_3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-object v4, p4

    :cond_2
    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe(LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/077o;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/077o;
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v1, p1

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v4

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v5

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_3

    move-object v6, p6

    :cond_3
    move-object v7, p7

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic subscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->subscribe(Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/077o;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic subscribeInternal$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->subscribeInternal(LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: subscribeInternal"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic syncItem2State$assem_release$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncItem2State$assem_release(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: syncItem2State"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final wrapBlock(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0NL5;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+",
            "LX/02tw<",
            "+TT;>;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0ZvG;->LIZ:LX/0ZvG;

    new-instance v0, LX/0NPZ;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0NPZ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    new-instance v2, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    return-object v0
.end method

.method public final asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+",
            "LX/02tw<",
            "+TT;>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0ZvG;->LIZ:LX/0ZvG;

    new-instance v0, LX/0NPZ;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0NPZ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    new-instance v2, LX/0NPk;

    move-object/from16 v9, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/0NPk;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0, v2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    return-object v0
.end method

.method public abstract defaultState()LX/00sA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final disposeOnClear(LX/02SD;)LX/02SD;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getDisposables()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object p1
.end method

.method public final execute(LX/0aKr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKr;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    sget-object v1, LX/0Gdy;->LL:LX/0Gdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aMW;

    invoke-direct {v0, p1, v1}, LX/0aMW;-><init>(LX/0aEl;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->execute(LX/0aLS;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/02tw<",
            "+TV;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    sget-boolean v3, LX/0NL5;->LIZ:Z

    if-eqz v3, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x14

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AkS414S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AkS414S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0IYH;->LL:LX/0IYH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    new-instance v0, LX/0NPn;

    invoke-direct {v0, v3, v2, p0, p3}, LX/0NPn;-><init>(ZLjava/lang/Thread;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final execute(LX/0aLQ;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/02tw<",
            "+TT;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final execute(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLS<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/02tw<",
            "+TV;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final execute(LX/0aLS;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLS<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/02tw<",
            "+TT;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getAssemVMScope()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->assemVMScope$delegate:LX/0PBN;

    invoke-virtual {v0}, LX/0PBN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final getHierarchyDataStore()LX/0NIc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    return-object v0
.end method

.method public final getHierarchyDataVScopeProducer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataVScopeProducerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHierarchyServiceStore()LX/0NIo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    return-object v0
.end method

.method public final getInternalAssemVMScope$assem_release()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->internalAssemVMScope$delegate:LX/0PBN;

    invoke-virtual {v0}, LX/0PBN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLifecycleRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->lifecycleRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycleScope()LX/02uK;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxScheduledGeneration$assem_release()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->maxScheduledGeneration:J

    return-wide v0
.end method

.method public final getSingleThreadVMScope()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->singleThreadVMScope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final getState()LX/00sA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()LX/083W;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/083W;

    return-object v0
.end method

.method public final getUseOwnerLifecycle$assem_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    return v0
.end method

.method public final getUsedInReusedScene$assem_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    return v0
.end method

.method public final getVmDispatcher()LX/0NPe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPe<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    return-object v0
.end method

.method public final initialize(LX/0NPe;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NPe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialState:LX/00sA;

    if-nez v0, :cond_1

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    const-string v3, "assem_vm"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try init vm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v0, LX/0NPf;

    invoke-direct {v0, p2, p0, p1}, LX/0NPf;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NPe;)V

    invoke-static {v0}, LX/0NPA;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "done init vm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final injectHierarchyDataStore(LX/0NIc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    return-void
.end method

.method public final injectHierarchyDataVScopeProducer(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KGS;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataVScopeProducerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final injectHierarchyServiceStore(LX/0NIo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    return-void
.end method

.method public isHolderVM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    return v0
.end method

.method public onCleared()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isCleared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isCleared:Z

    sget-boolean v0, LX/0NL5;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIc;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0NIo;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0NIo;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataVScopeProducerRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->repos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->repos:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0JRl;->release()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getInternalAssemVMScope$assem_release()LX/02uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getMainThreadVMScope()LX/02uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getDisposables()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NPe;->LJJIZ()V

    :cond_5
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public putCreatedRepository(LX/0JRl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OPT::",
            "LX/02FO;",
            ">(",
            "LX/0JRl<",
            "TOPT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->repos:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final runOnUIThread(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02uK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getMainThreadVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/02dz;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02dz;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final runOnWorkThread(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02uK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/02e0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02e0;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final selectSubscribe(LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0ZvG;->LIZ:LX/0ZvG;

    new-instance v0, LX/0NPZ;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0NPZ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    new-instance v2, LX/0NPi;

    move-object v8, p5

    move-object v7, p4

    move-object v4, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/0NPi;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0, v2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    return-object v0
.end method

.method public final selectSubscribe(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0ZvG;->LIZ:LX/0ZvG;

    new-instance v0, LX/0NPZ;

    invoke-direct {v0, p0}, LX/0NPZ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    new-instance v2, LX/0NPh;

    invoke-direct/range {v2 .. v10}, LX/0NPh;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0, v2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    return-object v0
.end method

.method public final setHierarchyDataStore(LX/0NIc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    return-void
.end method

.method public final setHierarchyServiceStore(LX/0NIo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    return-void
.end method

.method public final setLifecycleRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->lifecycleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMaxScheduledGeneration$assem_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->maxScheduledGeneration:J

    return-void
.end method

.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    new-instance v0, LX/0NPl;

    invoke-direct {v0, p0, p1}, LX/0NPl;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/0NPe;->LJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStateImmediate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0, p1}, LX/0NPe;->LJJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setUseOwnerLifecycle$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    return-void
.end method

.method public final setUsedInReusedScene$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    return-void
.end method

.method public final setVmDispatcher(LX/0NPe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NPe<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    return-void
.end method

.method public final subscribe(Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0ZvG;->LIZ:LX/0ZvG;

    new-instance v0, LX/0NPZ;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0NPZ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    new-instance v2, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    return-object v0
.end method

.method public final subscribeInternal(LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIe<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0ZvG;->LIZ:LX/0ZvG;

    new-instance v0, LX/0NPZ;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0NPZ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    new-instance v2, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/4 v8, 0x1

    move-object v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final syncItem2State$assem_release(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "assem_vm"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncItem2State in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialState is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialState:LX/00sA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    new-instance v0, LX/0NPo;

    invoke-direct {v0, p3, p2, p1, p4}, LX/0NPo;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, LX/0NPe;->LJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final syncState2Item$assem_release(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncState2Item:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onItemChangeCallback:Ljava/lang/Object;

    return-void
.end method

.method public final withState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-direct {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->wrapBlock(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NPe;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final withStateImmediate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
