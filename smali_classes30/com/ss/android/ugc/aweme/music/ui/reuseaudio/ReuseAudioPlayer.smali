.class public final Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0xn9;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0y05;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/0xn9;

    const-string v0, "ReuseAudioDetailFragment"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    new-instance v0, LX/0y07;

    invoke-direct {v0, p2}, LX/0y07;-><init>(LX/0y05;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LJ(LX/0gSq;)V

    new-instance v0, LX/0y08;

    invoke-direct {v0, p2}, LX/0y08;-><init>(LX/0y05;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LJFF(LX/0gSr;)V

    new-instance v0, LX/0y0A;

    invoke-direct {v0, p2}, LX/0y0A;-><init>(LX/0y05;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    new-instance v0, LX/0y06;

    invoke-direct {v0, p2}, LX/0y06;-><init>(LX/0y05;)V

    invoke-virtual {v1, v0}, LX/0xn9;->pd(LX/0gSo;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->release()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->onStop()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    :cond_0
    return-void
.end method
