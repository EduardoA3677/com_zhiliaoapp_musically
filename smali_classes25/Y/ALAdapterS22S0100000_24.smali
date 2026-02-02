.class public LY/ALAdapterS22S0100000_24;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS22S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJJ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->sn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->on(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n90;

    iget-object v0, v0, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n90;

    iget-object v1, v0, LX/0n90;->LIZ:LX/0D6w;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nk0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0nk0;->j2(I)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9f;

    iget-object v1, v0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9f;

    iget-object v1, v0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nk0;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0nk0;->j2(I)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->sn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->on(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o4a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o4a;->setNeedShowMask(Z)V

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    invoke-virtual {v0}, LX/0o4a;->LIZJ()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nh4;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0nh4;->setSelected(Z)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, LX/0AHZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0AHZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0AHZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QDl;

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QDl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o4a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o4a;->setNeedShowMask(Z)V

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    invoke-virtual {v0}, LX/0o4a;->getNeedHide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0o4a;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0o4a;->LIZIZ(J)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    invoke-virtual {v0}, LX/0o4a;->LIZJ()V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZIL:LX/0o4W;

    if-eqz v1, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v0}, LX/0o4W;->LJII(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f126d2b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJI:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0o2F;->getScrollHandle$live_release()LX/0o2E;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0o2E;->getCurrentPercentage()F

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o2F;->getLeftPercentage()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o2F;->getRightPercentage()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_4
    cmpl-float v0, v3, v4

    if-gez v0, :cond_5

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0o2F;->getScrollHandle$live_release()LX/0o2E;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-boolean v2, v4, LX/0o2E;->LLJJI:Z

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0o2E;->LLJJIJI:J

    iget-object v0, v4, LX/0o2E;->LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    iget-object v3, v4, LX/0o2E;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    iget-boolean v0, v4, LX/0o2E;->LLILZIL:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v4, LX/0o2E;->LLILZLL:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/0o2E;->LLIZLLLIL:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, v4, LX/0o2E;->LLL:F

    :goto_2
    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJJ:Landroid/animation/AnimatorSet;

    return-void

    :cond_9
    iget-object v0, v4, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v4, LX/0o2E;->LLILZLL:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/0o2E;->LLIZLLLIL:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v4, LX/0o2E;->LLL:F

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f125770

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZIL:LX/0o4W;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0o4W;->LLJJIJI:Z

    invoke-interface {v1}, LX/0o4k;->pause()V

    invoke-virtual {v2}, LX/0o4W;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZIL:LX/0o4W;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o4W;->LJII(F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o2F;->getScrollHandle$live_release()LX/0o2E;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0o2E;->LLJJIJI:J

    iget-object v0, v2, LX/0o2E;->LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS22S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS22S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationCancel$3(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationCancel$2(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationCancel$1(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationCancel$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS22S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$12(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$11(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$10(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$9(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$8(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$7(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$6(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$5(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$4(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$3(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$2(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$1(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS22S0100000_24;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1, p2}, LY/ALAdapterS22S0100000_24;->onAnimationEnd$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS22S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationStart$2(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationStart$1(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0100000_24;

    invoke-static {v0, p1}, LY/ALAdapterS22S0100000_24;->onAnimationStart$0(LY/ALAdapterS22S0100000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
