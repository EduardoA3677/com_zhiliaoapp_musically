.class public final LX/13FU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/13FR;


# direct methods
.method public constructor <init>(LX/13FR;)V
    .locals 0

    iput-object p1, p0, LX/13FU;->LLILIL:LX/13FR;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/13FU;->LLILIL:LX/13FR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13FR;->LLILZLL:Z

    iput-boolean v0, p0, LX/13FU;->LL:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/13FU;->LLILIL:LX/13FR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13FR;->LLILZLL:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, LX/13FU;->LLILIL:LX/13FR;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/13FR;->LLILZLL:Z

    iget-object v0, p0, LX/13FU;->LLILIL:LX/13FR;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13FU;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13FU;->LLILIL:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getClosestEdgeDistance()I

    move-result v1

    iget-object v0, p0, LX/13FU;->LLILIL:LX/13FR;

    iget v0, v0, LX/13FR;->LLILZ:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v3, p0, LX/13FU;->LL:Z

    :goto_0
    move v3, v0

    :cond_0
    iget-object v0, p0, LX/13FU;->LLILIL:LX/13FR;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
