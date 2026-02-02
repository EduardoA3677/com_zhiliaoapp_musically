.class public LY/ALAdapterS7S0100000_9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS7S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p1

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object p0, v1, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->LJIIIZ()V

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p1

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object p0, v1, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LM1;

    check-cast v2, LX/0LM2;

    const/16 v0, 0xa0

    iput v0, v2, LX/0LM1;->LIZJ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, LX/0LM2;->LJFF:I

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LM1;

    const/4 v0, 0x0

    iput v0, v1, LX/0LM1;->LIZLLL:I

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZJ(J)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v1, v0}, LX/0K6p;->LJII(Landroid/view/View;LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v2, :cond_a

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    :cond_4
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v5

    new-instance v2, LX/0Kbp;

    invoke-direct {v2}, LX/0Kbp;-><init>()V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v5

    iget-object v0, v5, LX/0Kbn;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJ:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->getShowDuration()J

    move-result-wide v3

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v2, v4

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_e

    :cond_c
    :goto_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_f
    move-object v1, v4

    goto :goto_6

    :cond_10
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_c

    :cond_11
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_12

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_7
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kep;

    invoke-virtual {v0}, LX/0Kep;->LJIILLIIL()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kep;

    invoke-virtual {v0}, LX/0Kep;->getAnimationListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LKX;

    check-cast v2, LX/0LKY;

    const/16 v0, 0xa0

    iput v0, v2, LX/0LKX;->LIZJ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, LX/0LKY;->LJFF:I

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LKX;

    const/4 v0, 0x0

    iput v0, v1, LX/0LKX;->LIZLLL:I

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LKX;

    check-cast v2, LX/0LKY;

    iget-object v1, v2, LX/0LKY;->LJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/16 v0, 0xa0

    iput v0, v2, LX/0LKX;->LIZJ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, LX/0LKY;->LJFF:I

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LKX;

    const/4 v0, 0x1

    iput v0, v1, LX/0LKX;->LIZLLL:I

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, v1, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v3, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LaZ;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LaZ;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v4, LX/0LaZ;->LLLFF:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object v0, v0, LX/0LaZ;->LLLFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->LJIIIZ()V

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, v1, LX/0LaZ;->LLJJJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v3, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LaZ;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LaZ;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v4, LX/0LaZ;->LLLFF:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object v0, v0, LX/0LaZ;->LLLFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LM1;

    check-cast v2, LX/0LM2;

    iget-object v1, v2, LX/0LM2;->LJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/16 v0, 0xa0

    iput v0, v2, LX/0LM1;->LIZJ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, LX/0LM2;->LJFF:I

    iget-object v1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LM1;

    const/4 v0, 0x1

    iput v0, v1, LX/0LM1;->LIZLLL:I

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Kep;

    invoke-virtual {p0}, LX/0Kep;->getAnimationListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LKX;

    check-cast p1, LX/0LKY;

    iget-object p0, p1, LX/0LKY;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p0, p1, LX/0LKY;->LJ:Landroid/view/View;

    iget v0, p1, LX/0LKY;->LJFF:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object p0, p1, LX/0LKY;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LKX;

    check-cast p1, LX/0LKY;

    iget-object p0, p1, LX/0LKY;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object p0, p1, LX/0LKY;->LJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LM1;

    check-cast p1, LX/0LM2;

    iget-object p0, p1, LX/0LM2;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object p0, p1, LX/0LM2;->LJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LM1;

    check-cast p1, LX/0LM2;

    iget-object p0, p1, LX/0LM2;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p0, p1, LX/0LM2;->LJ:Landroid/view/View;

    iget v0, p1, LX/0LM2;->LJFF:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object p0, p1, LX/0LM2;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->a1(LX/13dw;F)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ALAdapterS7S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const v0, 0x7f125770

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationCancel$2(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationCancel$1(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationCancel$0(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$12(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$11(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$10(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$9(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$8(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$7(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$6(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$5(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$4(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$3(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$2(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$1(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationEnd$0(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$6(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$5(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$4(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$3(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$2(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$1(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0100000_9;

    invoke-static {v0, p1}, LY/ALAdapterS7S0100000_9;->onAnimationStart$0(LY/ALAdapterS7S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
