.class public final LX/0Ge4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0Ge5;

.field public LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnFrameCoverDragListener()LX/0Ge5;
    .locals 1

    iget-object v0, p0, LX/0Ge4;->LL:LX/0Ge5;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0Ge4;->LLILIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v1, v4, v0

    iget-object v0, p0, LX/0Ge4;->LL:LX/0Ge5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v1}, LX/0Ge5;->LIZJ(III)V

    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v2, v0

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, LX/0Ge4;->LL:LX/0Ge5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ge5;->LIZIZ()V

    return v3

    :cond_5
    iget-object v0, p0, LX/0Ge4;->LL:LX/0Ge5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ge5;->LIZ()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Ge4;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    return v3

    :cond_7
    return v4
.end method

.method public final setOnFrameCoverDragListener(LX/0Ge5;)V
    .locals 0

    iput-object p1, p0, LX/0Ge4;->LL:LX/0Ge5;

    return-void
.end method
