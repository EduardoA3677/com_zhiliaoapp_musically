.class public LY/AUListenerS226S0100000_24;
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

    iput p2, p0, LY/AUListenerS226S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_5

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLL:Landroid/view/ViewStub;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->ZN(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ntf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ntD;

    iget-object p0, v0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJI:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS3S0100001_16;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS3S0100001_16;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLZILL()V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o4a;

    invoke-virtual {p0}, LX/0o4a;->LIZJ()V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_6

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLL:Landroid/view/ViewStub;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_6
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9f;

    iget-object v1, v0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9f;

    iget-object v0, v0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v2}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o6o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oZx;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nu4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/transition/TransitionValues;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o4a;

    invoke-virtual {p0}, LX/0o4a;->LIZJ()V

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oG6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0oG6;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oG6;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->ZN(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nk0;

    iget-object p0, v0, LX/0nk0;->LLILLIZIL:LX/0KZW;

    if-eqz p0, :cond_0

    iget v1, v0, LX/0nk0;->LLILLL:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v1

    invoke-interface {p0, p1, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object v1, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0oCs;->LIZ(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njj;

    invoke-virtual {p0}, LX/0njj;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njj;

    invoke-virtual {p0}, LX/0njj;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0njj;->LJ:I

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njj;

    invoke-virtual {p0}, LX/0njj;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->on()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLZILL()V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->Vp1(I)V

    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LRepostFeedEntranceCell;

    iget-object v0, v0, LRepostFeedEntranceCell;->LL:LX/0JBe;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oFH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oFH;->setScrollOffset(I)V

    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oFH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oFH;->setScrollOffset(I)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nk0;

    iget-object p0, v0, LX/0nk0;->LLILLIZIL:LX/0KZW;

    if-eqz p0, :cond_0

    iget v1, v0, LX/0nk0;->LLILLL:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v1

    invoke-interface {p0, p1, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njk;

    invoke-virtual {p0}, LX/0njk;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njk;

    invoke-virtual {p0}, LX/0njk;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0njk;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, p1, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p1, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    iget v0, p1, LX/0njk;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p0, p1, LX/0njk;->LJ:I

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0njk;

    invoke-virtual {p0}, LX/0njk;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oHA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0oHA;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLILLIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJLJLL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJLJLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oHV;

    iget-object p0, v0, LX/0oHV;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ntn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIIL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nXu;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0nXu;->setViewHeight(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS226S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nXu;

    invoke-virtual {v0, v1}, LX/0nXu;->setViewHeight(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS226S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$49(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$48(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$47(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$46(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$45(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$44(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$43(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$42(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$41(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$40(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$39(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$38(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$37(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$36(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$35(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$34(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$33(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$32(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$31(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$30(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$29(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$28(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$27(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$26(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$25(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$24(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$23(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$22(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$21(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$20(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$19(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$18(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$17(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$16(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$15(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$14(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$13(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$12(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$11(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$10(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$9(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$8(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$7(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$6(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$5(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$4(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$3(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$2(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$1(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS226S0100000_24;

    invoke-static {v0, p1}, LY/AUListenerS226S0100000_24;->onAnimationUpdate$0(LY/AUListenerS226S0100000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
