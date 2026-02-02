.class public final Lcom/bytedance/poplayer/core/PopupTaskObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/11iA;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0Pqc;


# direct methods
.method public constructor <init>(LX/11iA;Landroid/view/View;LX/0Pqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iput-object p2, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILL:LX/0Pqc;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0M2O;->FAILED:LX/0M2O;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0M2O;->IGNORED:LX/0M2O;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v1, v0, LX/11iA;->LLILLL:LX/11Hd;

    instance-of v0, v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    invoke-interface {v1}, Lcom/bytedance/poplayer/IStandardPopupTask;->onPopupDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILL:LX/0Pqc;

    iget-object v0, v0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v2, " change state from "

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-eq v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to SHOWED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to DISMISSED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILL:LX/0Pqc;

    iget-object v0, v0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskObserver;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " change state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to SHOWED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZJ()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " change state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to DISMISSED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LL:LX/11iA;

    iget-object v1, v0, LX/11iA;->LLILLL:LX/11Hd;

    instance-of v0, v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/poplayer/IStandardPopupTask;->onPopupDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskObserver;->LLILL:LX/0Pqc;

    iget-object v0, v0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
