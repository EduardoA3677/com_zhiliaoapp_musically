.class public final LX/0VsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:Landroid/widget/FrameLayout;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0Vde;


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;LX/03OC;LX/03OC;LX/01ej;Landroid/widget/FrameLayout;ILX/0Vde;)V
    .locals 0

    iput-object p1, p0, LX/0VsC;->LL:LX/03OC;

    iput-object p2, p0, LX/0VsC;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0VsC;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0VsC;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/0VsC;->LLILLJJLI:LX/01ej;

    iput-object p6, p0, LX/0VsC;->LLILLL:Landroid/widget/FrameLayout;

    iput p7, p0, LX/0VsC;->LLILZ:I

    iput-object p8, p0, LX/0VsC;->LLILZIL:LX/0Vde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0VsC;->LLILLJJLI:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget-object v0, p0, LX/0VsC;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v0, p0, LX/0VsC;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v4, v0

    iget-object v0, p0, LX/0VsC;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    cmpg-float v0, v3, v5

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/0VsC;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v6, v5, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-static {v4, v5, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v3, p0, LX/0VsC;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/0VsC;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0VsC;->LLILZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0VsC;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0VsC;->LLILZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v3, LX/01ej;->element:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0VsC;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0VsC;->LLILZIL:LX/0Vde;

    iget-object v0, v0, LX/0Vde;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    iget-object v0, p0, LX/0VsC;->LLILLJJLI:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0VsC;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    cmpg-float v0, v3, v5

    if-gez v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v0, p0, LX/0VsC;->LLILZIL:LX/0Vde;

    iget-boolean v0, v0, LX/0Vde;->LLJ:Z

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    iget-object v0, p0, LX/0VsC;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0, v5, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_d
    iget-object v3, p0, LX/0VsC;->LL:LX/03OC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/03OC;->element:F

    iget-object v3, p0, LX/0VsC;->LLILIL:LX/03OC;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/03OC;->element:F

    iget-object v1, p0, LX/0VsC;->LLILL:LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, p0, LX/0VsC;->LLILLIZIL:LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0VsC;->LLILLJJLI:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method
