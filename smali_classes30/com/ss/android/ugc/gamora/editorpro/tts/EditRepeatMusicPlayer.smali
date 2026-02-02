.class public Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Landroid/media/MediaPlayer;

.field public LLILIL:LY/ARunnableS35S0101000_29;

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:Lm83/a;

.field public final LLILLJJLI:LY/ARunnableS85S0100000_29;

.field public LLILLL:LX/0x1q;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILL:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLJJLI:LY/ARunnableS85S0100000_29;

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "playMusic() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILIL:LY/ARunnableS35S0101000_29;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, LY/ARunnableS35S0101000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILIL:LY/ARunnableS35S0101000_29;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLJJLI:LY/ARunnableS85S0100000_29;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLJJLI:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "stopMusic() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLL:LX/0x1q;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILL:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->pause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->onDestroy()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
