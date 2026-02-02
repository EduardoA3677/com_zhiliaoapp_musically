.class public final LX/0sdb;
.super LX/0tUY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0tUY;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, LX/0tUY;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tUY;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tUY;->LJIIZILJ:LX/0sda;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iput-object p1, p0, LX/0tUY;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIIZILJ:LX/0sda;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZ(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    iget-object v0, p0, LX/0tUY;->LJIILIIL:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0tUY;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tUY;->LJIJ:LX/0uK1;

    invoke-virtual {v0}, LX/118Z;->LIZIZ()V

    iput-object p1, p0, LX/0tUY;->LJIILIIL:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, LX/0tUY;->LJIJ:LX/0uK1;

    invoke-virtual {p1, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIIZILJ:LX/0sda;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0tUY;->LJIIZILJ:LX/0sda;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZI(Landroidx/lifecycle/ViewModelStore;)V
    .locals 4

    iget-object v3, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v2, Landroidx/navigation/NavControllerViewModel;->LLILIL:LX/0blx;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v1, p1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    const-class v0, Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v1, p1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    const-class v0, Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavControllerViewModel;

    iput-object v0, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
