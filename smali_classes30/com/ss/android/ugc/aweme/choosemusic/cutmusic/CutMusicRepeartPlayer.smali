.class public Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Landroid/media/MediaPlayer;

.field public LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:LY/ARunnableS35S0101000_29;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:LX/0xv4;

.field public final LLILZ:LY/ARunnableS85S0100000_29;

.field public LLILZIL:LX/0xup;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZ:LY/ARunnableS85S0100000_29;

    iput p3, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILL:I

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    new-instance v0, LX/0xv1;

    invoke-direct {v0, p0}, LX/0xv1;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLIZIL:LY/ARunnableS35S0101000_29;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, LY/ARunnableS35S0101000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLIZIL:LY/ARunnableS35S0101000_29;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLIZIL:LY/ARunnableS35S0101000_29;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILL:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZ:LY/ARunnableS85S0100000_29;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZ:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->resume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->pause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->onDestroy()V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZ:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLIZIL:LY/ARunnableS35S0101000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
