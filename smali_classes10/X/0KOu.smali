.class public final LX/0KOu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0o06;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0LbR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0o06;

    invoke-direct {v0, p1, v1}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/0KOu;->LL:LX/0o06;

    const/16 v0, 0x283

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KOu;->LLILIL:LX/05ta;

    const/16 v0, 0x282

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KOu;->LLILZ:LX/05ta;

    new-instance v1, LX/0LbR;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KOu;->LLILZIL:LX/0LbR;

    return-void
.end method

.method private final getArgbEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, LX/0KOu;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private final getPowerConfig()LX/0nz3;
    .locals 4

    new-instance v3, LX/0nz3;

    invoke-direct {v3}, LX/0nz3;-><init>()V

    new-instance v2, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;-><init>(IZI)V

    iput-object v2, v3, LX/0nz3;->LJI:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    return-object v3
.end method

.method private final getPowerListItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    new-instance v0, LX/0KOt;

    invoke-direct {v0, v1}, LX/0KOt;-><init>(Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final getSwipeItemDecoration()LX/0KFj;
    .locals 1

    iget-object v0, p0, LX/0KOu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KFj;

    return-object v0
.end method


# virtual methods
.method public final getBanAdjustBottomMargin()Z
    .locals 1

    iget-boolean v0, p0, LX/0KOu;->LLILLJJLI:Z

    return v0
.end method

.method public final getLastBottomMargin()I
    .locals 3

    iget-boolean v0, p0, LX/0KOu;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0KOu;->LLILLIZIL:I

    return v0

    :cond_0
    const/16 v0, 0x8

    int-to-float v2, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 12

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v3

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KLn;->getTabIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    sget-object v0, LX/0L5V;->LIZ:LX/0L5V;

    invoke-virtual {v0, v1, v4}, LX/0L5V;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->researchOptionList:Ljava/util/List;

    :goto_4
    iput-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    const/16 v9, 0x8

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/0Ckr;->LIZ(I)F

    move-result v8

    iget-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    sget-object v0, LX/0A6Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x3e

    :goto_6
    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v0

    int-to-float v0, v5

    add-float/2addr v2, v0

    const/16 v1, 0x2c

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v2

    :cond_1
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->setWidth(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->getWidth()F

    move-result v1

    invoke-static {v9}, LX/0Ckr;->LIZ(I)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    goto :goto_5

    :cond_2
    const/16 v0, 0x48

    goto :goto_6

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_6
    :goto_7
    move-object v2, v6

    goto/16 :goto_2

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_9
    move-object v1, v6

    goto :goto_8

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :goto_9
    if-eqz v2, :cond_6

    :cond_b
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v2, LX/0sWS;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v0, v6

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v8, v4

    if-gez v0, :cond_10

    iget-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sub-float/2addr v4, v8

    iget-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0KOu;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->getWidth()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->setWidth(F)V

    goto :goto_a

    :cond_10
    iget-object v0, p0, LX/0KOu;->LL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v2, p0, LX/0KOu;->LL:LX/0o06;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, LX/0KOu;->getSwipeItemDecoration()LX/0KFj;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-direct {p0}, LX/0KOu;->getPowerListItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jp6;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableResearchItemPreCreate:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, LX/0KOu;->getPowerConfig()LX/0nz3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    :cond_11
    iget-object v0, p0, LX/0KOu;->LL:LX/0o06;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, LX/0KOu;->LL:LX/0o06;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, LX/0KOu;->getLastBottomMargin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_12
    if-eqz v3, :cond_14

    invoke-static {p0, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {p0, v3}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iput-object v0, p0, LX/0KOu;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->ju2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    iget-object v0, p0, LX/0KOu;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_14

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_14
    return-void

    :cond_15
    return-void
.end method

.method public final setBanAdjustBottomMargin(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KOu;->LLILLJJLI:Z

    return-void
.end method
