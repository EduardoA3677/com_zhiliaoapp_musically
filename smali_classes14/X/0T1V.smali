.class public final synthetic LX/0T1V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Ldmt/av/video/VEEditorAutoStartStopArbiter;


# direct methods
.method public synthetic constructor <init>(Ldmt/av/video/VEEditorAutoStartStopArbiter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T1V;->LL:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v2, p0, LX/0T1V;->LL:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz p1, :cond_4

    iget-object v0, v2, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->COMPLETED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sxi;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZ()V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
