.class public final Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:LX/13nF;

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZIL:LX/0w9O;

.field public volatile LLILZLL:Z

.field public final onDestroyAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02SD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public owner:Landroidx/lifecycle/LifecycleOwner;

.field public sourceObserver:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZZLX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "ZZ",
            "LX/13nF;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02SD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p2, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILIL:Z

    iput-boolean p3, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILL:Z

    iput-object p4, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLIZIL:LX/13nF;

    iput-object p7, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onDestroyAction:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, LX/0aEi;

    new-instance v3, LX/0jel;

    invoke-direct {v3, p5}, LX/0jel;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0w9N;

    invoke-direct {v2, p6}, LX/0w9N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0aEi;-><init>(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)V

    iput-object v4, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->sourceObserver:LX/0QKQ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0w9O;

    invoke-direct {v0, p0}, LX/0w9O;-><init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;)V

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZIL:LX/0w9O;

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, LX/13nF;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZLL:Z

    return-void
.end method

.method public static com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_onNext(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, LX/0sXZ;

    sget-object v0, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/0RPk;

    invoke-virtual {v2}, LX/0RPk;->getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0RPk;->getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZJ()V

    const-string v0, "activity.lifecycle.tryActivate"

    invoke-virtual {v2, v0}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;)V

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJFF()V

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__onNext$___twin___(Ljava/lang/Object;)V

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v1

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    invoke-virtual {v0}, LX/0sXZ;->LJ()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJII()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__onNext$___twin___(Ljava/lang/Object;)V

    return-void
.end method

.method public static com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_onSubscribeInMainThread(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    instance-of v0, v0, LX/0sXZ;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v2, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v0, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    iget-object v1, v0, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__onSubscribeInMainThread$___twin___()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__onSubscribeInMainThread$___twin___()V

    return-void
.end method

.method public static com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_tryActivate(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    instance-of v0, p2, LX/0sXX;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v2, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v0, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__tryActivate$___twin___(ZLandroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__tryActivate$___twin___(ZLandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0QKQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0QKQ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->sourceObserver:LX/0QKQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot access observer after destroy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__onNext$___twin___(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LIZ()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLL:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LIZ()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__onSubscribeInMainThread$___twin___()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onDestroy()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LIZ()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return-void
.end method

.method public final com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver__tryActivate$___twin___(ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLIZIL:LX/13nF;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13nF;->LIZ()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onNext(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZLL:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLL:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/13nH;->LIZ:LX/13nG;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILLIZIL:LX/13nF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZIL:LX/0w9O;

    invoke-interface {v1, v0}, LX/13nF;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13nH;->LIZ:LX/13nG;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LIZ()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/13nN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onDestroyAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->sourceObserver:LX/0QKQ;

    return-void

    :cond_2
    sget-object v2, LX/13nN;->LIZ:LX/0XOk;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/13nH;->LIZ:LX/13nG;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LIZ()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_tryActivate(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;ZLandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_onNext(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProxyAttach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZLL:Z

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_tryActivate(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;ZLandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onProxyDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZLL:Z

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    new-instance v1, LX/13nD;

    invoke-direct {v1, p0, p1, p2}, LX/13nD;-><init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, LX/0NL5;->LJJIJ:LX/0a0X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, LX/0a0X;->LIZ(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/13nD;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(LX/02SD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13nH;->LIZ:LX/13nG;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0aHd;

    const-string v0, "Disposable already set!"

    invoke-direct {v1, v0}, LX/0aHd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/13nN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onSubscribeInMainThread()V

    return-void

    :cond_2
    sget-object v1, LX/13nN;->LIZ:LX/0XOk;

    new-instance v0, LX/13nE;

    invoke-direct {v0, p0}, LX/13nE;-><init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSubscribeInMainThread()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->com_bytedance_assem_arch_viewModel_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_onSubscribeInMainThread(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;)V

    return-void
.end method

.method public final requireOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot access owner after destroy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
