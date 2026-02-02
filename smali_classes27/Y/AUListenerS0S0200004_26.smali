.class public LY/AUListenerS0S0200004_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public f4:F

.field public f5:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLX/0r7q;Landroid/view/View;FI)V
    .locals 1

    iput p7, p0, LY/AUListenerS0S0200004_26;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS0S0200004_26;->f2:F

    iput p2, v0, LY/AUListenerS0S0200004_26;->f3:F

    iput p3, v0, LY/AUListenerS0S0200004_26;->f4:F

    iput-object p4, v0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    iput p6, v0, LY/AUListenerS0S0200004_26;->f5:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0200004_26;Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, p0, LY/AUListenerS0S0200004_26;->f2:F

    sub-float v5, v6, v0

    iget v4, p0, LY/AUListenerS0S0200004_26;->f3:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200004_26;->f4:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v3, v0, LX/0r7q;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v1, v0, LX/0r7q;->LLJILLL:F

    const/4 v7, 0x1

    int-to-float v9, v7

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float v0, v9, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/AUListenerS0S0200004_26;->f2:F

    add-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0, v4}, LX/0r7q;->LJI(F)V

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    sget-object v0, LX/0r7s;->SCROLLING:LX/0r7s;

    invoke-virtual {v1, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v0, v0, LX/0r7q;->LLJILLL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    iget v0, v1, LX/0r7q;->LLJJJJJIL:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget v8, p0, LY/AUListenerS0S0200004_26;->f5:F

    iget v0, v1, LX/0r7q;->LLJILLL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    iget v0, v1, LX/0r7q;->LLJJJJJIL:F

    div-float/2addr v2, v0

    sub-float/2addr v9, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    add-float/2addr v8, v9

    iget-object v0, v1, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v2, v0, LX/0r7q;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :goto_0
    invoke-static {v2, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playDragDownAnim[3]: onUpdate animVal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " diff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " videoY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " surveyY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " interactionAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0200004_26;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, p0, LY/AUListenerS0S0200004_26;->f2:F

    sub-float v5, v6, v0

    iget v4, p0, LY/AUListenerS0S0200004_26;->f3:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200004_26;->f4:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v3, v0, LX/0r7q;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v2, v0, LX/0r7q;->LLJILLL:F

    const/4 v7, 0x1

    int-to-float v1, v7

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/AUListenerS0S0200004_26;->f2:F

    add-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0, v4}, LX/0r7q;->LJI(F)V

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    sget-object v0, LX/0r7s;->SCROLLING:LX/0r7s;

    invoke-virtual {v1, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v0, v0, LX/0r7q;->LLJILLL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    iget v0, v1, LX/0r7q;->LLJJJJJIL:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget v8, p0, LY/AUListenerS0S0200004_26;->f5:F

    iget v0, v1, LX/0r7q;->LLJILLL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    iget v0, v1, LX/0r7q;->LLJJJJJIL:F

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    sub-float/2addr v8, v2

    iget-object v0, v1, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v2, v0, LX/0r7q;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :goto_0
    invoke-static {v2, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playSlideUpAnim[3]: onUpdate animVal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " diff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " videoY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " surveyY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " interactionAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS0S0200004_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0200004_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0200004_26;

    invoke-static {v0, p1}, LY/AUListenerS0S0200004_26;->onAnimationUpdate$1(LY/AUListenerS0S0200004_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0200004_26;

    invoke-static {v0, p1}, LY/AUListenerS0S0200004_26;->onAnimationUpdate$0(LY/AUListenerS0S0200004_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
