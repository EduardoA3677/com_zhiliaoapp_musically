.class public final Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;LX/01ej;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->LLILIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->LLILIL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLII:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->LLILIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLI:Z

    :cond_0
    iput-boolean v2, v1, LX/01ej;->element:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;->onPause()V

    :cond_1
    return-void
.end method
