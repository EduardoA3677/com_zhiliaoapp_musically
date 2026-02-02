.class public Lcom/ss/android/videoshop/context/LifeCycleObserver;
.super LX/13Xo;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/ss/android/videoshop/context/VideoContext;


# virtual methods
.method public final onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnCreate owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/videoshop/context/LifeCycleObserver;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x191

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJL(LX/0XKW;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnDestroy owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/videoshop/context/LifeCycleObserver;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x196

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJL(LX/0XKW;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFullScreen(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onInterceptFullScreen(ZIZ)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onNetWorkChanged(LX/0XvP;Lcom/ss/android/videoshop/context/VideoContext;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnPause owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/videoshop/context/LifeCycleObserver;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x194

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJL(LX/0XKW;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnResume owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/videoshop/context/LifeCycleObserver;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x193

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJL(LX/0XKW;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnStart owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/videoshop/context/LifeCycleObserver;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x192

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJL(LX/0XKW;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnStop owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/videoshop/context/LifeCycleObserver;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x195

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJL(LX/0XKW;)V

    const/4 v0, 0x0

    throw v0
.end method
