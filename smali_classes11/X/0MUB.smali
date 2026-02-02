.class public final LX/0MUB;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MUB;->LLLLLLJ:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0MUB;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0MUB;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0MUB;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0MUB;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUB;->LLLLLLJ:Z

    return-void
.end method
