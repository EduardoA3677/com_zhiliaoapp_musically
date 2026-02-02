.class public final LX/0KLm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;)V
    .locals 17

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v11, p0

    invoke-direct {v11, v3, v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v4, p2

    iput-object v4, v11, LX/0KLm;->LL:Landroidx/fragment/app/Fragment;

    move-object/from16 v12, p3

    iput-object v12, v11, LX/0KLm;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    invoke-static {v4}, LX/0KTi;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    move-result-object v1

    iput-object v1, v11, LX/0KLm;->LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    const/4 v0, -0x1

    iput v0, v11, LX/0KLm;->LLILLJJLI:I

    invoke-static {v4}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, v11, LX/0KLm;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x51

    invoke-direct {v2, v3, v11, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/content/Context;LX/0KLm;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, LX/0KLm;->LLILZIL:LX/05ta;

    const v2, 0x7f0e1e37

    const/4 v0, 0x1

    invoke-static {v3, v2, v11, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e74

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/0KLm;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b306b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v11}, LX/0KLm;->getHeaderViewHelper()LX/0KLv;

    move-result-object v5

    iput-object v0, v5, LX/0KLv;->LLILLL:Landroid/view/ViewStub;

    iget-object v6, v5, LX/0KLv;->LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    sget-object v7, LX/0KM0;->LL:LX/0KM0;

    const/4 v14, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x8f

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KLv;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x6c

    invoke-direct {v1, v11, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const v0, 0x7f0b4f5f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cpy;

    new-instance v1, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0x22

    invoke-direct {v1, v11, v2, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(LX/0KLm;LX/0Cpy;I)V

    invoke-virtual {v2, v1}, LX/0Cpy;->setOnClickItem(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa1

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KLm;I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0Csz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Csz;

    if-eqz v1, :cond_1

    iput-object v3, v1, LX/0Csz;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, LX/0Csz;->LLILLL:Landroidx/fragment/app/Fragment;

    :cond_1
    sget-object v13, LX/0KM2;->LL:LX/0KM2;

    const/4 v6, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0x21

    invoke-direct {v15, v11, v2, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(LX/0KLm;LX/0Cpy;I)V

    const/4 v8, 0x6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v5, LX/0K4f;->LL:LX/0K4f;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xc0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0Cpy;I)V

    move-object v3, v11

    move-object v4, v12

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x52

    invoke-direct {v1, v11, v2, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KLm;LX/0Cpy;I)V

    invoke-static {v11, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LX/0Lbh;

    const/16 v0, 0x13

    invoke-direct {v1, v11, v2, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x269

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KLm;I)V

    invoke-static {v11, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0KM1;->LL:LX/0KM1;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KLm;I)V

    move-object v3, v11

    move-object v4, v12

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public static LIZ(FLandroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v2

    aput p0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x74

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)Z
    .locals 4

    invoke-static {}, LX/09ar;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getRemoveTagList()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getTitleStyle()I

    move-result v1

    sget-object v0, LX/0KTo;->GAME:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getLabelInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;->getLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final LIZIZ(LX/0KLm;Ljava/lang/Float;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->I80()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v3, v2, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS172S0200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AUListenerS172S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(F)V
    .locals 1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0KLm;->LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILLL:F

    :cond_0
    return-void
.end method

.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0KLm;->getHeaderViewHelper()LX/0KLv;

    move-result-object v0

    iget-object v0, v0, LX/0KLv;->LLILLJJLI:LX/0KLu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KLu;->LJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderViewHelper()LX/0KLv;
    .locals 1

    iget-object v0, p0, LX/0KLm;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KLv;

    return-object v0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, LX/09Mr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KLm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Rg6;->LL:LX/0Rg6;

    invoke-virtual {v0}, LX/0Rg6;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, LX/0KLm;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopBarAssemVM()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;
    .locals 1

    iget-object v0, p0, LX/0KLm;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KLm;->getHeaderViewHelper()LX/0KLv;

    move-result-object v0

    iget-object v0, v0, LX/0KLv;->LLILLJJLI:LX/0KLu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0KLu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0KLm;->getHeaderViewHelper()LX/0KLv;

    move-result-object v2

    iget-object v0, v2, LX/0KLv;->LLILLJJLI:LX/0KLu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KLu;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0KLv;->LLILLJJLI:LX/0KLu;

    iget-object v0, v2, LX/0KLv;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KLu;

    invoke-interface {v0}, LX/0KLu;->LIZIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0KLv;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setNullified(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0KLm;->LLILLL:Z

    invoke-virtual {p0}, LX/0KLm;->getHeaderViewHelper()LX/0KLv;

    move-result-object v0

    iget-object v0, v0, LX/0KLv;->LLILLJJLI:LX/0KLu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KLu;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
