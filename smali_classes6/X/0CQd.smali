.class public final LX/0CQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:Landroid/view/ViewConfiguration;

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0CQd;->LLILIL:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, LX/0CQd;->LLILIL:Landroid/view/ViewConfiguration;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0CQd;->LL:F

    sub-float/2addr v1, v0

    iget-boolean v0, p0, LX/0CQd;->LLILL:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0CQd;->LLILIL:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/0CQd;->LLILL:Z

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0CQd;->LLILL:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/0CQd;->LLILL:Z

    return v3

    :cond_5
    iput-boolean v2, p0, LX/0CQd;->LLILL:Z

    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0CQd;->LL:F

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method
