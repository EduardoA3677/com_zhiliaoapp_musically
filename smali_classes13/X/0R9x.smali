.class public final LX/0R9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements LX/0RAZ;


# static fields
.field public static final LLILZ:Landroid/view/animation/Interpolator;

.field public static final LLILZIL:Landroid/animation/FloatEvaluator;


# instance fields
.field public final LL:LX/0RAQ;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Float;

.field public LLILLL:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f5c28f6    # 0.86f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0R9x;->LLILZ:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    sput-object v0, LX/0R9x;->LLILZIL:Landroid/animation/FloatEvaluator;

    return-void
.end method

.method public constructor <init>(LX/0RAQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R9x;->LL:LX/0RAQ;

    return-void
.end method

.method public static LJFF(Landroid/widget/TextView;Ljava/lang/Float;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_0
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0R8o;)V
    .locals 6

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v4

    :goto_0
    iget v3, p0, LX/0R9x;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget v0, p0, LX/0R9x;->LLILIL:I

    if-ne v0, v1, :cond_3

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {p1}, LX/0R8o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v4, v2}, LX/0R9x;->LJ(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final LIZJ(LX/0R8o;)V
    .locals 5

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v3

    :goto_0
    iget v2, p0, LX/0R9x;->LLILL:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget v0, p0, LX/0R9x;->LLILIL:I

    if-ne v0, v1, :cond_3

    :cond_0
    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v4}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {p1}, LX/0R8o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, v3, v1}, LX/0R9x;->LJ(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0R9x;->LL:LX/0RAQ;

    invoke-virtual {v1, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0R9x;->LLILLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/0R9x;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, LX/0R9x;->LLILZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS174S0200000_12;

    const/16 v2, 0x11

    invoke-direct {v3, p0, p1, v2}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_3

    const v3, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJI(Ljava/lang/Integer;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0R9x;->LL:LX/0RAQ;

    invoke-virtual {v1, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0R9x;->LLILL:I

    iput v0, p0, LX/0R9x;->LLILIL:I

    iput p1, p0, LX/0R9x;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 13

    iget v1, p0, LX/0R9x;->LLILL:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/0R9x;->LLILIL:I

    if-ne v0, v7, :cond_7

    :cond_0
    iget-object v0, p0, LX/0R9x;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v0, p0, LX/0R9x;->LLILLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LJI(Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LIZLLL(Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0R9x;->LL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R8o;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v10, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LJI(Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LIZLLL(Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0R9x;->LL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0R8o;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_6

    :goto_1
    sget-object v9, LX/0R9x;->LLILZIL:Landroid/animation/FloatEvaluator;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, p2, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, p2, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/0R9x;->LJFF(Landroid/widget/TextView;Ljava/lang/Float;Z)V

    invoke-static {v5, v2, v8}, LX/0R9x;->LJFF(Landroid/widget/TextView;Ljava/lang/Float;Z)V

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, p2, v2, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, p2, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v6}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    if-eqz v10, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-boolean v0, p0, LX/0R9x;->LLILLIZIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R9x;->LLILLIZIL:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LJI(Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    :goto_0
    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0R9x;->LLILLL:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0R9x;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, LX/0R9x;->LL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LJI(Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v2, p1, :cond_1

    const v1, 0x3f333333    # 0.7f

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0R9x;->LL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R9x;->LIZLLL(Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne v4, p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const v0, 0x3f333333    # 0.7f

    goto :goto_3

    :cond_7
    return-void
.end method
