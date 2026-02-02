.class public final Ldmt/av/video/VEEditorAutoStartStopArbiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0TNi;

.field public final LLILL:LX/0Su1;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0Sxi;

.field public LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLJILJIL:I

.field public final LLJILJILJ:Landroid/view/ViewParent;

.field public final LLJILLL:LX/0T1V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0Su1;Landroid/view/SurfaceView;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZLLLIL:Z

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    iput-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v3, LX/0T1V;

    invoke-direct {v3, p0}, LX/0T1V;-><init>(Ldmt/av/video/VEEditorAutoStartStopArbiter;)V

    iput-object v3, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJILLL:LX/0T1V;

    iput-boolean p5, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZ:Z

    iput-object p1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LL:Landroid/content/Context;

    iput-object p3, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    iput-object p2, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0TNi;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TNi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJILJILJ:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    invoke-static {p1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Register Receiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sxi;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    iput-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->play()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJILJIL:I

    :cond_1
    iget-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LL:Landroid/content/Context;

    instance-of v0, v1, LX/0T1W;

    if-eqz v0, :cond_2

    check-cast v1, LX/0T1W;

    invoke-interface {v1}, LX/0T1W;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sxi;->LLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_1
    iget-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LL:Landroid/content/Context;

    instance-of v0, v1, LX/0T1W;

    if-eqz v0, :cond_2

    check-cast v1, LX/0T1W;

    invoke-interface {v1}, LX/0T1W;->LIZIZ()V

    return-void
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEException;->getRetCd()I

    move-result v1

    const/16 v0, -0x69

    if-eq v1, v0, :cond_2

    throw v2

    :cond_2
    return-void
.end method

.method public final LIZJ(ZZZ)V
    .locals 2

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Sxi;->LJL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_1
    iget-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LL:Landroid/content/Context;

    instance-of v0, v1, LX/0SMb;

    if-eqz v0, :cond_2

    check-cast v1, LX/0SMb;

    invoke-interface {v1}, LX/0SMb;->LLLIZZ()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    :cond_3
    return-void

    :cond_4
    if-nez p3, :cond_2

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->pause()I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->COMPLETED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZ()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unregister Receiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LL:Landroid/content/Context;

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILIL:LX/0TNi;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "Receiver not registered"

    invoke-interface {v1, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZLLLIL:Z

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJILJILJ:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJILLL:LX/0T1V;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZLLLIL:Z

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZLLL()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZLLLIL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->onResume()V

    :cond_2
    return-void
.end method
