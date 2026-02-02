.class public final LX/0vD6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:LX/0vD9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getGestureListener()LX/0vD9;
    .locals 1

    iget-object v0, p0, LX/0vD6;->LLILIL:LX/0vD9;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0vD6;->LL:F

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0vD6;->LL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0vD6;->LLILIL:LX/0vD9;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0vD6;->LL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-interface {v2}, LX/0vD9;->LIZ()V

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, LX/0vD9;->R2()V

    return v3
.end method

.method public final setGestureListener(LX/0vD9;)V
    .locals 0

    iput-object p1, p0, LX/0vD6;->LLILIL:LX/0vD9;

    return-void
.end method
