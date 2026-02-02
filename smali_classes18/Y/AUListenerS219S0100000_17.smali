.class public LY/AUListenerS219S0100000_17;
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

    iput p2, p0, LY/AUListenerS219S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;->LLJJI:LX/14is;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;->LLJJIII:LX/14is;

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v2, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0acR;

    iget-object v0, p1, LX/0acR;->LJJIIJ:LX/0aYI;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0aYI;->LIZJ:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Ljava/util/List;LX/0acR;I)V

    invoke-virtual {p1, v1}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v2, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0acR;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x113

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0acR;I)V

    invoke-virtual {v2, v1}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-object v6, v0, LX/0acR;->LJIILL:LX/14is;

    invoke-static {}, LX/0acR;->LJJIFFI()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-wide v0, v0, LX/0acR;->LJJIJIIJIL:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v0, v0, LX/0bZm;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ArgbEvaluator;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget v0, v0, LX/0bZm;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v0, v0, LX/0bZm;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v2, v0, LX/0bZm;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v0, v0, LX/0bZm;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v2, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v0, v3}, LX/13ZI;->LJI(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKv;

    iget-object v0, v0, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, p1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    iget-object p0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKv;

    iget-boolean v0, p0, LX/0bKv;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKv;

    iget-object v0, v0, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, p1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    iget-object p0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKv;

    iget-boolean v0, p0, LX/0bKv;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKt;

    iget-object v0, v0, LX/0bKt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X5g;->LIZ(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bKt;

    iget-boolean v0, v1, LX/0bKt;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0bKt;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X5g;->LIZ(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKt;

    iget-object v0, v0, LX/0bKt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0X5g;->LIZ(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object p0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKt;

    iget-boolean v0, p0, LX/0bKt;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bKt;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0X5g;->LIZ(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->nn()Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;->sq2(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bEB;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0bEB;->setCurrentRatio(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS219S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/InputIconBtn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/InputIconBtn;->LLJJI:LX/14is;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/InputIconBtn;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS219S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$18(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$17(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$16(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$15(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$14(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$13(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$12(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$11(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$10(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$9(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$8(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$7(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$6(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$5(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$4(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$3(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$2(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$1(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS219S0100000_17;

    invoke-static {v0, p1}, LY/AUListenerS219S0100000_17;->onAnimationUpdate$0(LY/AUListenerS219S0100000_17;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
