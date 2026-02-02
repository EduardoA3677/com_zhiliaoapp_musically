.class public final LX/07uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    const/4 v4, 0x0

    if-gez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5849

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_2
    check-cast v3, Landroid/view/View;

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, v3}, LX/07uu;->LIZ(ILandroid/view/View;)Landroid/view/ViewGroup;

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07uu;->LLILL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0, p1}, LX/07uu;->LIZ(ILandroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/07uu;->LLILL:Landroid/view/ViewGroup;

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/07uu;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/07uu;->LLILIL:F

    iget-object v0, p0, LX/07uu;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/07uu;->LL:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/07uu;->LLILIL:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/07uu;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3
    iget-object v0, p0, LX/07uu;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/07uu;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
