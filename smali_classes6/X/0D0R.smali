.class public final LX/0D0R;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0D0Q;


# direct methods
.method public constructor <init>(LX/0D0Q;)V
    .locals 0

    iput-object p1, p0, LX/0D0R;->LL:LX/0D0Q;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0D0R;->LL:LX/0D0Q;

    iget-object v1, v2, LX/0D0Q;->LLJJIJIL:Landroid/view/MotionEvent;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0D0Q;->LJJJI(Landroid/view/MotionEvent;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0D0R;->LL:LX/0D0Q;

    iput-object p1, v1, LX/0D0Q;->LLJJIJIL:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0D0Q;->LJJJI(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/0D0R;->LL:LX/0D0Q;

    iget-object v1, v2, LX/0D0Q;->LLJJIJIL:Landroid/view/MotionEvent;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0D0Q;->LJJJI(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/0D0R;->LL:LX/0D0Q;

    iget-object v1, v2, LX/0D0Q;->LLJJIJIL:Landroid/view/MotionEvent;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0D0Q;->LJJJI(Landroid/view/MotionEvent;I)Z

    iget-object v0, p0, LX/0D0R;->LL:LX/0D0Q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    :cond_0
    iget-object v0, p0, LX/0D0R;->LL:LX/0D0Q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/0D0R;->LL:LX/0D0Q;

    iget-object v1, v2, LX/0D0Q;->LLJJIJIL:Landroid/view/MotionEvent;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0D0Q;->LJJJI(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0D0R;->LL:LX/0D0Q;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0D0Q;->LJJJI(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method
