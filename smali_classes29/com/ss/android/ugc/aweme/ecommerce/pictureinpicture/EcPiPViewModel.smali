.class public final Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Li9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ucG;",
        ">;",
        "LX/0Li9;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Z

.field public LLILIL:LX/040L;

.field public LLILL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 6

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS117S0400000_28;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(LX/0ub8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final DM0()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->pause(Z)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LLILL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    new-instance v1, LX/0M27;

    invoke-direct {v1, p0, v4}, LX/0M27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LLILL:LX/040L;

    return-void
.end method

.method public final IM(LX/0uVJ;Z)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0uVJ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ucG;

    iget-boolean v0, v0, LX/0ucG;->LLILL:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->pause(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;->LJ()V

    :cond_0
    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->pause(Z)V

    :cond_2
    return-void
.end method

.method public final LLLLIL()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0uU7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0uU7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Ql()V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final ZC()V
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 9

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0ucG;

    invoke-interface {v1}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v4

    invoke-interface {v1}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->LJ()Z

    move-result v5

    invoke-interface {v1}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isLoading()Z

    move-result v6

    invoke-interface {v1}, LX/0ub8;->isMute()Z

    move-result v7

    const/16 v8, 0x3a1

    invoke-direct/range {v2 .. v8}, LX/0ucG;-><init>(ZZZZZI)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0ucG;

    const/4 v3, 0x0

    const/16 v8, 0x3ff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v8}, LX/0ucG;-><init>(ZZZZZI)V

    return-object v2
.end method

.method public final hu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LLILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0M26;

    invoke-direct {v1, p0, v3}, LX/0M26;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LLILIL:LX/040L;

    return-void
.end method

.method public final iu2(Z)V
    .locals 2

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LLILIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->hu2()V

    :cond_1
    return-void
.end method

.method public final pause(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LL:Z

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LIZ()V

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->hu2()V

    return-void
.end method
