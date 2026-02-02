.class public LY/AUListenerS213S0100000_10;
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

    iput p2, p0, LY/AUListenerS213S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NR8;

    iget-object p0, v0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object p0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->setProgress(F)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NBu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0NBu;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0NBu;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NBu;

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

.method public static final onAnimationUpdate$5(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N8V;

    invoke-virtual {v0}, LX/0N8V;->LJIIIIZZ()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS213S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS213S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$13(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$12(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$11(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$10(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$9(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$8(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$7(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$6(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$5(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$4(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$3(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$2(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$1(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS213S0100000_10;

    invoke-static {v0, p1}, LY/AUListenerS213S0100000_10;->onAnimationUpdate$0(LY/AUListenerS213S0100000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
