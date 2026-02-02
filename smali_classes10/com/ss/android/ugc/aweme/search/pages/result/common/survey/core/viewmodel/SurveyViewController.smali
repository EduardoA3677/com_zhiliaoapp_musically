.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public LL:Landroid/view/ViewStub;

.field public LLILIL:LX/0t7j;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/13dw;

.field public LLJ:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

.field public LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJ:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x25d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Kbn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kbn;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZJ(J)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    new-array v7, v9, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v9, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v3, v1

    const/4 v2, 0x1

    aput v10, v3, v2

    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJI:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJIII:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p0}, LX/03At;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_a

    const/4 v0, 0x6

    if-ge v2, v0, :cond_a

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0KY8;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/0KY8;->LJII(I)LX/0KLz;

    move-result-object v7

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveySubmitParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJ:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->getSurveyId()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v7, :cond_1

    iget-object v1, v7, LX/0KLz;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v0, v7, LX/0KLz;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {v4, v3, v1, v2, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveySubmitParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v1, v0}, LX/0K6p;->LJII(Landroid/view/View;LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v7, :cond_6

    move-object v7, v5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    invoke-static {v7, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v2, :cond_e

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    :cond_8
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v2, :cond_d

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v7

    new-instance v2, LX/0Kbo;

    invoke-direct {v2}, LX/0Kbo;-><init>()V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "star_num"

    invoke-virtual {v2, v6, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyApi$Api;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveySubmitParam;->surveyId:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveySubmitParam;->searchId:Ljava/lang/String;

    iget v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveySubmitParam;->ratingAnswer:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveySubmitParam;->keyword:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyApi$Api;->submit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/14zc;

    :cond_a
    return-void

    :cond_b
    const/4 v0, -0x1

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    move-object v2, v5

    goto :goto_3

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_12

    :cond_10
    :goto_6
    move-object v2, v5

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_13
    move-object v1, v5

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_10

    :cond_15
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_16

    check-cast v2, LX/0sWS;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJIII:I

    invoke-virtual {v1, v0}, LX/0Kbn;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJI:Z

    :cond_1
    return-void
.end method
