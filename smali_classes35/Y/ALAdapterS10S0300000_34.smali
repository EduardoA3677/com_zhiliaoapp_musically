.class public LY/ALAdapterS10S0300000_34;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1657;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS10S0300000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS10S0300000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS10S0300000_34;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS10S0300000_34;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0DHj;->LJII(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v3, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ALAdapterS10S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/165I;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getSingleChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;->getTitleText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS10S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v3, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ALAdapterS10S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/165I;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getSingleChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;->getTitleText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0300000_34;

    invoke-static {v0, p1}, LY/ALAdapterS10S0300000_34;->onAnimationEnd$1(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0300000_34;

    invoke-static {v0, p1}, LY/ALAdapterS10S0300000_34;->onAnimationEnd$0(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0300000_34;

    invoke-static {v0, p1}, LY/ALAdapterS10S0300000_34;->onAnimationStart$1(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0300000_34;

    invoke-static {v0, p1}, LY/ALAdapterS10S0300000_34;->onAnimationStart$0(LY/ALAdapterS10S0300000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
