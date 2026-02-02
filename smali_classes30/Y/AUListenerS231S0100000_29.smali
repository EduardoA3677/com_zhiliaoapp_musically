.class public LY/AUListenerS231S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS231S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmc;

    iget-object v0, v0, LX/0wmc;->LL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmc;

    iget-object v0, v0, LX/0wmc;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmc;

    iget-object v0, v0, LX/0wmc;->LL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmc;

    iget-object v0, v0, LX/0wmc;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object p0, v0, LX/0x9Q;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object v2, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cO(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDX;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0xDX;->LLILZLL:F

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDX;

    iget v0, v1, LX/0xDX;->LLILZLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0xDV;->LLILZLL:F

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDV;

    iget v0, v1, LX/0xDV;->LLILZLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wmq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wmq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object p0, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v7, v0, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0xCV;->LLJLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v7}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/0Su1;->b()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v7}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v2, v0, LX/0xCV;->LLJLL:LX/0xCW;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCV;

    iget-boolean v0, v1, LX/0xCV;->LLJILLL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {v7}, LX/0Su1;->b()I

    move-result v10

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v9, v0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v8

    :goto_0
    iget-object v0, v1, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    if-gt v8, v0, :cond_3

    if-gt v0, v10, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    if-gt v10, v0, :cond_3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v8

    :goto_1
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/0xCW;->LIZLLL()V

    if-ne v8, v2, :cond_8

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_5

    invoke-interface {v7}, LX/0Su1;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_5
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, LX/0xCW;->LIZLLL()V

    :goto_2
    invoke-interface {v7}, LX/0Su1;->b()I

    move-result v1

    iget-object v3, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    iget v0, v3, LX/0xCV;->LLJ:I

    if-lt v1, v0, :cond_7

    iget-boolean v0, v3, LX/0xCV;->LLJILLL:Z

    if-eqz v0, :cond_e

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_DURATION_END:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v6}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_9
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, LX/0xCW;->LIZLLL()V

    iget-object v3, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_RECORD_BTN_ANIM_END:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v5}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    goto :goto_2

    :cond_b
    const/4 v8, -0x1

    goto :goto_1

    :cond_c
    move v8, v10

    goto/16 :goto_0

    :cond_d
    iput-object v4, v1, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    goto :goto_2

    :cond_e
    iget-object v0, v3, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLIL:LX/0xCY;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, LX/0xCY;->LIZ(FZ)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v2, v0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, LX/0xCW;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLL:Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_12
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLL:Landroid/view/View;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object p0, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object p0, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object p0, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object p0, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wmq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wmr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wmr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    int-to-float p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0wn0;->LIZJ:I

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0wn0;->LIZJ:I

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0wn0;->LIZIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x09;

    iget-object v0, v0, LX/0x09;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x09;

    iget-object v0, v0, LX/0x09;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0xDW;->LLILZLL:F

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDW;

    iget v0, v1, LX/0xDW;->LLILZLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xS0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0xS0;->setProgress(F)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xS0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQg;

    invoke-virtual {v0}, LX/0xQg;->getView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wmd;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmd;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wmd;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmd;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDY;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0xDY;->LLIZ:F

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDY;

    iget v0, v1, LX/0xDY;->LLIZ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xDY;->LLJ:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xRx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0xRx;->setProgress(F)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRx;

    invoke-virtual {v0}, LX/0xRx;->getCenterProgress()F

    move-result v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wme;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wme;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wme;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wme;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wme;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wme;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x09;

    iget-object v0, v0, LX/0x09;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x09;

    iget-object v0, v0, LX/0x09;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmf;

    iget-object v0, v0, LX/0wmf;->LL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmf;

    iget-object v0, v0, LX/0wmf;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmf;

    iget-object v0, v0, LX/0wmf;->LL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmf;

    iget-object v0, v0, LX/0wmf;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v6, v0, LX/0xCI;->LLJ:LX/0Su1;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0xCI;->LLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v6}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/0Su1;->b()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v6}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLF:LX/0xCJ;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v1}, LX/0xCJ;->LJIILJJIL(F)V

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCI;

    iget-boolean v0, v1, LX/0xCI;->LLJJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-interface {v6}, LX/0Su1;->b()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v2, v1, v0}, LX/0xCJ;->LIZ(ILcom/ss/android/ugc/aweme/audiorecord/Point;)I

    move-result v7

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, LX/0xCJ;->LIZIZ()V

    const/4 v0, -0x1

    if-ne v7, v0, :cond_7

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_4

    invoke-interface {v6}, LX/0Su1;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_4
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0xCJ;->LIZIZ()V

    :goto_0
    invoke-interface {v6}, LX/0Su1;->b()I

    move-result v1

    iget-object v6, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xCI;

    iget v0, v6, LX/0xCI;->LLJI:I

    if-lt v1, v0, :cond_6

    iget-boolean v0, v6, LX/0xCI;->LLJJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_DURATION_END:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v1, v3}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_8
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, LX/0xCJ;->LIZIZ()V

    iget-object v3, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_RECORD_BTN_ANIM_END:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v5}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    goto :goto_0

    :cond_a
    iput-object v4, v1, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    goto :goto_0

    :cond_b
    iget-object v0, v6, LX/0xCI;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLLII:LX/0xCL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, LX/0xCL;->LIZ(FZ)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0, v1}, LX/0xCJ;->LJIILJJIL(F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v0, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, LX/0xCJ;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLII:Landroid/view/View;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_f
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLII:Landroid/view/View;

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDU;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0xDU;->LLIZ:F

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDU;

    iget v0, v1, LX/0xDU;->LLIZ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/124a;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xQg;

    iget v4, v1, LX/0xQg;->LLILLL:I

    int-to-float v0, v4

    mul-float/2addr v2, v0

    float-to-int v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1}, LX/0xQg;->getIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQg;

    invoke-virtual {v0}, LX/0xQg;->getIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQg;

    invoke-virtual {v0}, LX/0xQg;->getIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x0B;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0x0B;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0B;

    iget-object v1, v0, LX/0x0B;->LLILZIL:LX/0x0C;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0x0B;->LLILIL:F

    invoke-virtual {v1, v0}, LX/0x0C;->setProgressWithoutAnimation(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0B;

    iget-object v2, v0, LX/0x0B;->LLILZ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0B;

    iget v0, v0, LX/0x0B;->LLILIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0B;

    iget-object v0, v0, LX/0x0B;->LLILZIL:LX/0x0C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x0C;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0x0C;->LLILZIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0C;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlG;

    iget-object v1, v0, LX/0xlG;->LLILLJJLI:Landroid/view/View;

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wmj;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$50(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$51(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$52(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cO(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$53(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLL:Z

    const-string v6, "lop"

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    if-eqz v0, :cond_1

    const-string v7, "click"

    :goto_0
    const-wide/16 v2, 0xbb8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZIJLIL:J

    sub-long/2addr v4, v0

    invoke-static/range {v2 .. v7}, LX/0x6F;->LJIILIIL(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "auto"

    goto :goto_0
.end method

.method public static final onAnimationUpdate$54(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object p0, v0, LX/0xoq;->LLJJI:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$55(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRJ;

    iget-object v1, v0, LX/0xRJ;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$56(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x77;

    iget-object p0, v0, LX/0x77;->LJI:LX/0x7C;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0x7C;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$57(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, v0, LX/0xKy;->LLILL:LX/0o06;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$58(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    iget-object p0, v0, LX/0xKy;->LLILL:LX/0o06;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$59(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wmj;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$60(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$61(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$62(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$63(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$64(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJLIIL:LX/0D0r;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$65(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJLIIL:LX/0D0r;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$66(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJLIIL:LX/0D0r;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$67(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$68(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$69(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x3fdc28f6    # 1.72f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$70(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$71(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6l;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$72(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6m;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$73(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6u;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$74(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x74;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$75(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6o;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$76(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6n;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$77(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6s;

    invoke-virtual {v0}, LX/0x71;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$78(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v0, v0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$79(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wm4;

    iget-object p0, v0, LX/0wm4;->LJFF:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object p0, v0, LX/0x9Q;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$80(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wli;

    iget-object v0, v0, LX/0wli;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$81(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wm4;

    iget-object p0, v0, LX/0wm4;->LJFF:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$82(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wli;

    iget-object v0, v0, LX/0wli;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wli;

    iget-object v1, v0, LX/0wli;->LJII:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$83(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$84(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlw;

    iget-object p0, v0, LX/0wlw;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$85(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlj;

    iget-object v0, v0, LX/0wlj;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$86(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJII:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$87(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlj;

    iget-object v0, v0, LX/0wlj;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlj;

    iget-object v1, v0, LX/0wlj;->LJII:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$88(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJII:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$89(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x3fdc28f6    # 1.72f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9Q;

    iget-object v0, v0, LX/0x9Q;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$90(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$91(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x3fcccccd    # 1.6f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$92(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object p0, v0, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$93(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlk;

    iget-object v0, v0, LX/0wlk;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$94(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object p0, v0, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$95(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlk;

    iget-object v0, v0, LX/0wlk;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlk;

    iget-object v1, v0, LX/0wlk;->LJI:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$96(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object p0, v0, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$97(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS231S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wm6;

    iget-object v0, v0, LX/0wm6;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS231S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$97(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$96(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$95(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$94(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$93(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$92(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$91(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$90(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$89(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$88(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$87(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$86(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$85(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$84(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$83(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$82(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$81(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$80(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$79(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$78(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$77(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$76(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$75(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$74(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$73(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$72(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$71(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$70(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$69(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$68(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$67(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$66(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$65(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$64(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$63(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$62(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$61(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$60(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$59(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$58(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$57(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$56(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$55(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$54(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$53(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$52(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$51(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$50(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$49(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$48(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$47(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$46(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$45(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$44(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$43(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$42(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$41(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$40(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$39(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$38(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$37(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$36(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$35(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$34(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$33(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$32(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$31(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$30(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$29(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$28(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$27(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$26(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$25(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$24(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$23(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$22(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$21(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$20(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$19(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$18(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$17(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$16(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$15(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$14(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$13(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$12(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$11(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$10(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$9(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$8(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$7(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$6(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$5(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$4(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$3(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$2(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$1(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AUListenerS231S0100000_29;

    invoke-static {v0, p1}, LY/AUListenerS231S0100000_29;->onAnimationUpdate$0(LY/AUListenerS231S0100000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
