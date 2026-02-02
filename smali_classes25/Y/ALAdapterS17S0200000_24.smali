.class public LY/ALAdapterS17S0200000_24;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS17S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oFH;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oFH;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v1}, LX/0X3I;->LJLJLLL(Landroid/view/ViewStub;I)V

    iget-object v1, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZIJLIL:LX/05fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngO;

    iget-object v1, v0, LX/0ngO;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oFH;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oFH;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oHA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0oHA;->LIZ(F)V

    iget-object v1, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oH9;

    iget-object v0, v1, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0oH9;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJZIJLIL:LX/05fw;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    :cond_4
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFH;

    iget-object v0, v0, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oFH;

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, v1, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast p1, LX/0oH9;

    iget-object p0, p1, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0oH9;->LJFF(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFH;

    iget-object v0, v0, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS17S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oFH;

    iget-object v0, p0, LY/ALAdapterS17S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, v1, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS17S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationCancel$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationCancel$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS17S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationEnd$5(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationEnd$4(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationEnd$3(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationEnd$2(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationEnd$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationEnd$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS17S0200000_24;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationStart$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1}, LY/ALAdapterS17S0200000_24;->onAnimationStart$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS17S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1, p2}, LY/ALAdapterS17S0200000_24;->onAnimationStart$1(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0200000_24;

    invoke-static {v0, p1, p2}, LY/ALAdapterS17S0200000_24;->onAnimationStart$0(LY/ALAdapterS17S0200000_24;Landroid/animation/Animator;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
