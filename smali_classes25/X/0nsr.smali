.class public final LX/0nsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final synthetic LLILL:LX/0x3N;


# direct methods
.method public constructor <init>(LX/0x3N;)V
    .locals 0

    iput-object p1, p0, LX/0nsr;->LLILL:LX/0x3N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0nsr;->LL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0nsr;->LLILIL:F

    sub-float/2addr v3, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v0, v6, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0nsr;->LLILL:LX/0x3N;

    iget-object v1, v0, LX/0x3N;->LLILIL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_4
    iget-object v0, p0, LX/0nsr;->LLILL:LX/0x3N;

    iget-object v1, v0, LX/0x3N;->LLILIL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nsr;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nsr;->LLILIL:F

    iget-object v0, p0, LX/0nsr;->LLILL:LX/0x3N;

    iget-object v1, v0, LX/0x3N;->LLILIL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method
