.class public final Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->LL:Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->LL:Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->onDetach()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->LL:Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->LL:Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->LL:Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;->onDestroy()V

    :cond_2
    return-void
.end method
