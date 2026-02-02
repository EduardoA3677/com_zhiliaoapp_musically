.class public final LX/0shr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements LX/0OzQ;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Landroidx/lifecycle/ViewModelStore;

.field public LLILL:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLILLJJLI:LX/0sdG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0shr;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0shr;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, LX/0shr;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0shr;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0shr;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0sdG;

    invoke-direct {v0, p0}, LX/0sdG;-><init>(LX/0OzQ;)V

    iput-object v0, p0, LX/0shr;->LLILLJJLI:LX/0sdG;

    :cond_0
    return-void
.end method

.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    iget-object v0, p0, LX/0shr;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    iget-object v0, p0, LX/0shr;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0shr;->LLILL:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0shr;->LLILL:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0shr;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Application;

    :goto_1
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v0, p0, LX/0shr;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;LX/0OzQ;Landroid/os/Bundle;)V

    iput-object v1, p0, LX/0shr;->LLILL:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_1
    iget-object v0, p0, LX/0shr;->LLILL:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/0shr;->LIZIZ()V

    iget-object v0, p0, LX/0shr;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/0sdN;
    .locals 1

    invoke-virtual {p0}, LX/0shr;->LIZIZ()V

    iget-object v0, p0, LX/0shr;->LLILLJJLI:LX/0sdG;

    iget-object v0, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    invoke-virtual {p0}, LX/0shr;->LIZIZ()V

    iget-object v0, p0, LX/0shr;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
