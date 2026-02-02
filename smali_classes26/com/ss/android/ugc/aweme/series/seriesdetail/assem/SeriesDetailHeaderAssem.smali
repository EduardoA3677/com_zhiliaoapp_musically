.class public final Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/0JAI;

.field public final LLIZLLLIL:LX/0oAX;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0pqh;

    new-instance v1, LX/0NIb;

    const-string v0, "paid_content_collection_detail_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLILZIL:LX/0a0m;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5e3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5e0

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLILZLL:LX/0JAI;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5de

    invoke-direct {v3, p0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x11f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5e1

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLIZ:LX/0JAI;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLIZLLLIL:LX/0oAX;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    return-object v0
.end method

.method public final Rm()LX/0pqh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqh;

    return-object v0
.end method

.method public final Tm()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final Um()LX/137G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137G;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    return-object v0
.end method

.method public final Zm()V
    .locals 11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLL:LX/0prY;

    iget-boolean v0, v0, LX/0prY;->LIZ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLL:LX/0prY;

    iget-boolean v0, v0, LX/0prY;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nyS;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget v2, v0, v7

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v10}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nyS;

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, LX/0nyS;

    iget-object v0, v3, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v0, v0, LX/0nyO;->LIZIZ:LX/0nub;

    iget-object v1, v0, LX/0nub;->LIZJ:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    sget-object v0, Lcom/bytedance/ies/powerlist/page/PowerPageState;->Loading:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0prX;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x16

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x28

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-le v0, v8, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Pm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_a

    if-gt v0, v6, :cond_a

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v2, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v0, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->dn()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJI:Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gt v6, v0, :cond_d

    if-gt v0, v5, :cond_d

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f060352

    if-eqz v0, :cond_b

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v9}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v9, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-static {v9}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v7, v0

    invoke-virtual {v2, v7}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    invoke-static {v10}, LX/0pv2;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v1, v0

    mul-float/2addr v1, v4

    sub-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJI:Z

    return-void

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJI:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->cn()V

    return-void

    :cond_e
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gt v1, v0, :cond_f

    if-gt v0, v8, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Pm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    mul-float/2addr v1, v4

    sub-int/2addr v8, v5

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Pm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final cn()V
    .locals 7

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    invoke-static {v6}, LX/0pv2;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f06001c

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->dn()V

    invoke-static {v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v3

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v6, v3}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2, v5}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v2, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLJI:Z

    :cond_1
    return-void
.end method

.method public final dn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-boolean v0, v0, LX/0prX;->LLILZIL:Z

    const-string v3, "favorite"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    sget-object v2, LX/0psK;->LL:LX/0psK;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x140

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    const/16 v7, 0xc

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v10

    sget-object v11, LX/0psj;->LL:LX/0psj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x67

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v10

    sget-object v11, LX/0psk;->LL:LX/0psk;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x68

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    sget-object v2, LX/0psL;->LL:LX/0psL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x141

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5dd

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Rm()LX/0pqh;

    move-result-object v0

    iget-boolean v0, v0, LX/0pqh;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x725

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0100b3

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "share_collection"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0oAX;->LJI:Z

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x6c

    invoke-direct {v1, v9, v6, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->LLIZLLLIL:LX/0oAX;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0103c9

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "favorite"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x726

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0102c7

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "feedback"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x60

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "paid_collection_menu"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x727

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Um()LX/137G;

    move-result-object v1

    new-instance v0, LX/0psl;

    invoke-direct {v0, v9}, LX/0psl;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;)V

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/02tv;

    invoke-direct {v0, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->zu2(LX/02tw;)V

    :cond_0
    return-void
.end method
