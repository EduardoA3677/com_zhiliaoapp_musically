.class public LY/AUListenerS177S0200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fHj;LX/0d6b;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS177S0200000_16;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS177S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XDC;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XDC;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0o0p;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XC7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0XC7;->LJ(F)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XDT;

    iget-object v1, v5, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object p0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "zoomOutAnimation holder:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textView: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preScale:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2}, LX/0X3I;->r6(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v1, v2}, LX/0X3I;->N6(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oBL;

    iget-object v1, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oBL;

    iget-object v2, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oBL;->LJJIIJZLJL(ILandroid/view/View;Z)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XDA;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XDA;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS177S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS177S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$15(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$14(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$13(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$12(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$11(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$10(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$9(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$8(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$7(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$6(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$5(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$4(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$3(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$2(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$1(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS177S0200000_16;

    invoke-static {v0, p1}, LY/AUListenerS177S0200000_16;->onAnimationUpdate$0(LY/AUListenerS177S0200000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
