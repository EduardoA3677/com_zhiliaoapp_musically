.class public final LX/13KK;
.super LX/13KL;
.source "SourceFile"

# interfaces
.implements LX/0QvE;


# instance fields
.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Landroid/view/View;

.field public final LLLLLLLZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13KL;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13KK;->LLLLLLL:Z

    iput-boolean v1, p0, LX/13KK;->LLLLLLLLL:Z

    invoke-static {}, LX/0ANH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1424;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/13KK;->LLLLLLLZIL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13KL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13KK;->LLLLLLL:Z

    iput-boolean v1, p0, LX/13KK;->LLLLLLLLL:Z

    invoke-static {}, LX/0ANH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1424;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/13KK;->LLLLLLLZIL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJI(Landroid/view/View;ZIII)Z
    .locals 1

    invoke-static {p1}, LX/0RWv;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/13KE;->LJI(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFFF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KK;->LLLLLLL:Z

    return-void
.end method

.method public final bi()Z
    .locals 1

    iget-boolean v0, p0, LX/13KK;->LLLLLLL:Z

    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13KK;->LLLLLLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentItemCompat()I
    .locals 1

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13KL;->LJJIJIL(I)I

    move-result v0

    return v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/13KK;->LLLLLLLZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-eq p2, p1, :cond_1

    iget-object v0, p0, LX/13KK;->LLLLLLLLLL:Landroid/view/View;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13Kv;->LIZIZ:I

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_1

    iput-object p2, p0, LX/13KK;->LLLLLLLLLL:Landroid/view/View;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13KK;->LLLLLLLLLL:Landroid/view/View;

    invoke-super {p0, p1, p2}, LX/13KE;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/13KE;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13KK;->LLLLLLLLLL:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    iget-boolean v0, p0, LX/13KK;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13KK;->LLLLLLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KL;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13KK;->LLLLLLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KL;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDefaultGutterSize(I)V
    .locals 0

    invoke-super {p0, p1}, LX/13KE;->setDefaultGutterSize(I)V

    return-void
.end method

.method public setGestureInterceptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KK;->LLLLLLLLL:Z

    return-void
.end method
