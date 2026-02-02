.class public Lcom/bytedance/jedi/arch/lifecycleAwareLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;
.implements Ljava/io/Serializable;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0aXW;->LIZ:LX/0aXW;

    iput-object v0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLIZIL:Ljava/lang/Object;

    iput-object p0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLJJLI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2, p3}, Landroidx/lifecycle/ViewModelEnsuranceKt;->ensureViewModel(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLIZIL:Ljava/lang/Object;

    sget-object v0, LX/0aXW;->LIZ:LX/0aXW;

    if-eq v1, v0, :cond_0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLJJLI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLIZIL:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    iput-object v1, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILL:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILLIZIL:Ljava/lang/Object;

    sget-object v0, LX/0aXW;->LIZ:LX/0aXW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Landroidx/lifecycle/ViewModel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->onStart()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
