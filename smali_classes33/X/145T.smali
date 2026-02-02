.class public final LX/145T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/145S;

.field public final synthetic LLILIL:LX/145U;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/145S;LX/145U;ZII)V
    .locals 0

    iput-object p1, p0, LX/145T;->LL:LX/145S;

    iput-object p2, p0, LX/145T;->LLILIL:LX/145U;

    iput-boolean p3, p0, LX/145T;->LLILL:Z

    iput p4, p0, LX/145T;->LLILLIZIL:I

    iput p5, p0, LX/145T;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v0, v0, LX/145S;->LJIIJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v0, v0, LX/145S;->LJIIIZ:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v1, v0, LX/145S;->LJIIIZ:LX/12sz;

    iget-object v0, p0, LX/145T;->LLILIL:LX/145U;

    iget-object v0, v0, LX/145U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v1, v0, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/145q;->LJIJI(Landroid/view/View;I)V

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v0, v0, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v0, v0, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v0, v0, LX/145S;->LJIIJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/145T;->LL:LX/145S;

    iget-object v2, v0, LX/145S;->LJIIIZ:LX/12sz;

    iget-boolean v0, p0, LX/145T;->LLILL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/145T;->LLILLIZIL:I

    int-to-float v1, v0

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v2, -0x80000000

    const v1, 0x3eae147b    # 0.34f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LY/AUListenerS0S0113000_32;

    iget-boolean v6, p0, LX/145T;->LLILL:Z

    iget-object v7, p0, LX/145T;->LL:LX/145S;

    iget v8, p0, LX/145T;->LLILLIZIL:I

    iget v9, p0, LX/145T;->LLILLJJLI:I

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/AUListenerS0S0113000_32;-><init>(ZLX/145S;IIII)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/AAListenerS249S0200000_32;

    iget-object v2, p0, LX/145T;->LL:LX/145S;

    iget-object v1, p0, LX/145T;->LLILIL:LX/145U;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v1, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget v0, p0, LX/145T;->LLILLIZIL:I

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
