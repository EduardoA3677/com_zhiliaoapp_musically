.class public final LX/0nkd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:LX/0nke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnViewDragListener()LX/0nke;
    .locals 1

    iget-object v0, p0, LX/0nkd;->LLILLL:LX/0nke;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nkd;->LL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/0nkd;->LLILIL:F

    sub-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0nkd;->LLILLL:LX/0nke;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nke;->Rf()V

    :cond_1
    iput-boolean v2, p0, LX/0nkd;->LLILLJJLI:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0nkd;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nkd;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nkd;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0nkd;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0nkd;->LLILLIZIL:F

    iget-object v0, p0, LX/0nkd;->LLILLL:LX/0nke;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nke;->Qf()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nkd;->LLILLJJLI:Z

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/0nkd;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0nkd;->LL:F

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, LX/0nkd;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0nkd;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return v2

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0nkd;->LL:F

    iput v0, p0, LX/0nkd;->LLILIL:F

    iput v0, p0, LX/0nkd;->LLILL:F

    iput v0, p0, LX/0nkd;->LLILLIZIL:F

    iget-object v0, p0, LX/0nkd;->LLILLL:LX/0nke;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nke;->Qf()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nkd;->LLILLJJLI:Z

    return v2
.end method

.method public final setOnViewDragListener(LX/0nke;)V
    .locals 0

    iput-object p1, p0, LX/0nkd;->LLILLL:LX/0nke;

    return-void
.end method
