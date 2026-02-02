.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0KzL;


# direct methods
.method public constructor <init>(LX/0KzL;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->LL:LX/0KzL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJJL:LX/0rOA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS8;->LJIJJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJJLIIIJLLLLLLLZ:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LJIILL()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJJL:LX/0rOA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS8;->LJIL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJJLIIIJLLLLLLLZ:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;->onPause()V

    :cond_1
    return-void
.end method
