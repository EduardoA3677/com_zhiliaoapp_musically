.class public final LX/0M0Q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0M0P;


# direct methods
.method public constructor <init>(LX/0M0P;)V
    .locals 0

    iput-object p1, p0, LX/0M0Q;->LL:LX/0M0P;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0M0Q;->LL:LX/0M0P;

    iget-boolean v0, v1, LX/0M0P;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0M0P;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0M0P;->LLILL:LX/0M0O;

    invoke-virtual {v0, p1}, LX/0M0O;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/0M0Q;->LL:LX/0M0P;

    iget-boolean v0, v1, LX/0M0P;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0M0P;->LLILLIZIL:Z

    iget-object v0, v1, LX/0M0P;->LLILL:LX/0M0O;

    invoke-virtual {v0, p1}, LX/0M0O;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0M0Q;->LL:LX/0M0P;

    iget-boolean v0, v1, LX/0M0P;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0M0P;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0M0P;->LLILL:LX/0M0O;

    invoke-virtual {v0, p1}, LX/0M0O;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
