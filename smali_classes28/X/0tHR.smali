.class public final LX/0tHR;
.super LX/13dw;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/13dw;->onAttachedToWindow()V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0wHi;->LJIIIIZZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, LX/0tHR;->LJFF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0, p0}, LX/0tHR;->LJFF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, LX/0tHR;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tHR;->LLILIL:Z

    invoke-virtual {p0}, LX/13dw;->isAnimating()Z

    move-result v1

    iget-boolean v0, p0, LX/0tHR;->LLILL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0tHR;->LL:Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/13dw;->pauseAnimation()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, LX/0tHR;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tHR;->LLILIL:Z

    iget-boolean v0, p0, LX/0tHR;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0tHR;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13dw;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0tHR;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0tHR;->onPause()V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    :try_start_0
    invoke-virtual {p0}, LX/13dw;->getRepeatMode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0tHR;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tHR;->LLILL:Z

    iget-boolean v0, p0, LX/0tHR;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0tHR;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13dw;->resumeAnimation()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0tHR;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tHR;->LLILL:Z

    invoke-virtual {p0}, LX/13dw;->isAnimating()Z

    move-result v1

    iget-boolean v0, p0, LX/0tHR;->LLILIL:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0tHR;->LL:Z

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13dw;->pauseAnimation()V

    return-void
.end method

.method public setComposition(LX/13e7;)V
    .locals 1

    invoke-super {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, LX/0tHR;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
