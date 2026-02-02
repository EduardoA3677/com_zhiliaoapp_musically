.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/LifecycleCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static androidx_lifecycle_LifecycleCoroutineScopeImpl_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_lifecycleCoroutineOnStateChanged(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    instance-of v0, v1, LX/0sXZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sXZ;

    sget-object v2, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v1, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->androidx_lifecycle_LifecycleCoroutineScopeImpl__onStateChanged$___twin___(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->androidx_lifecycle_LifecycleCoroutineScopeImpl__onStateChanged$___twin___(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static androidx_lifecycle_LifecycleCoroutineScopeImpl_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_register(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    instance-of v0, v3, LX/0sXZ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sXZ;

    sget-object v2, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v3, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->androidx_lifecycle_LifecycleCoroutineScopeImpl__register$___twin___()V

    iget-object v1, v3, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->androidx_lifecycle_LifecycleCoroutineScopeImpl__register$___twin___()V

    return-void
.end method


# virtual methods
.method public androidx_lifecycle_LifecycleCoroutineScopeImpl__onStateChanged$___twin___(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final androidx_lifecycle_LifecycleCoroutineScopeImpl__register$___twin___()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->androidx_lifecycle_LifecycleCoroutineScopeImpl_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_lifecycleCoroutineOnStateChanged(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final register()V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->androidx_lifecycle_LifecycleCoroutineScopeImpl_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_register(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    return-void
.end method
