.class public LY/ALAdapterS19S0100000_21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS19S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0o9a;->LJIIZILJ(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v1, "expand"

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->TN()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v1

    sget-object v0, LX/0jOi;->FRIENDS:LX/0jOi;

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->m1(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jbc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jbc;->LLJILJIL:Z

    iget-object v0, v1, LX/0jbc;->LLIZLLLIL:LX/0jbS;

    if-eqz v0, :cond_0

    iget-object p1, v1, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop_survey_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    :goto_0
    const-string v0, "pop_survey_question"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_id"

    iget v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pop_survey_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jbc;

    iget-boolean v0, v3, LX/0jbc;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object p1, v3, LX/0jbc;->LLILIL:Landroid/view/View;

    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iget-object v0, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0jbc;->LLJI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jbc;

    iget-object v0, v0, LX/0jbc;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jbc;

    iget-object v0, v0, LX/0jbc;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jbc;

    iget-object v1, v0, LX/0jbc;->LLILL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jbc;

    iget-object v1, v0, LX/0jbc;->LLILLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jbc;

    iget-object v1, v0, LX/0jbc;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jbc;

    iget-object v1, v0, LX/0jbc;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS19S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZf;

    iget-object p0, p0, LX/0jZf;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS19S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0100000_21;

    invoke-static {v0, p1}, LY/ALAdapterS19S0100000_21;->onAnimationEnd$2(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0100000_21;

    invoke-static {v0, p1}, LY/ALAdapterS19S0100000_21;->onAnimationEnd$1(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0100000_21;

    invoke-static {v0, p1}, LY/ALAdapterS19S0100000_21;->onAnimationEnd$0(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS19S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0100000_21;

    invoke-static {v0, p1}, LY/ALAdapterS19S0100000_21;->onAnimationStart$2(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0100000_21;

    invoke-static {v0, p1}, LY/ALAdapterS19S0100000_21;->onAnimationStart$1(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0100000_21;

    invoke-static {v0, p1}, LY/ALAdapterS19S0100000_21;->onAnimationStart$0(LY/ALAdapterS19S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
