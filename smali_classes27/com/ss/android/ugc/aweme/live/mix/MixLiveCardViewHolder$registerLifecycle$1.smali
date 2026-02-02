.class public final Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;LX/0D0r;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, ""

    sput-object v0, LX/0qtH;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->R0()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;->onResume()V

    :cond_1
    return-void
.end method
