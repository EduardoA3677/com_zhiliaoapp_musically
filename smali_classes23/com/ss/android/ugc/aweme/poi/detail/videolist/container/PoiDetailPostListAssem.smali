.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;
.implements LX/0a0A;


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0kL8;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:F

.field public LLJI:LX/0keO;

.field public LLJIJIL:LX/0keP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final DB1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LV1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N01(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Pm()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    return-object v0
.end method

.method public final Tm(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/0kFs;

    const-string v0, "poi_head_info"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_0
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-nez v0, :cond_2

    move-object v5, v6

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBannerListInfo()Ljava/util/List;

    move-result-object v0

    :goto_2
    const-string v4, "poi_detail"

    invoke-static {v4, v0}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJI:LX/0keO;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    if-nez v0, :cond_6

    new-instance v0, LX/0keP;

    invoke-direct {v0, v1}, LX/0keP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    if-nez v7, :cond_7

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJI:LX/0keO;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v1}, LX/0o06;->LJ(ILandroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->tu2()Z

    move-result v0

    if-ne v0, v8, :cond_8

    new-instance v1, LX/0TNr;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0TNr;-><init>(I)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    new-instance v1, LX/0keO;

    new-instance v0, LX/0kMH;

    invoke-direct {v0, p0, v5, v2, v7}, LX/0kMH;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/00zH;LX/0keP;)V

    invoke-direct {v1, v7, v0, v8, v8}, LX/0keO;-><init>(LX/0keP;LX/0keM;ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZLLLIL:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, LX/0keO;->LLIZ:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0keO;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBannerListInfo()Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-static {v4, v6}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0keO;->LIZ(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJI:LX/0keO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    invoke-virtual {v1, v3, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    move-object v0, v6

    goto :goto_3
.end method

.method public final UQ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b5700

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v5, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCellV2;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->tu2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const-string v0, "poi_detail"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v6, :cond_1

    new-array v3, v5, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc351

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v10

    invoke-virtual {v6, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v6, :cond_2

    new-array v3, v5, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc352

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v10

    invoke-virtual {v6, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v6, :cond_3

    new-array v3, v5, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc353

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v10

    invoke-virtual {v6, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v6, :cond_4

    new-array v3, v5, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc354

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallItemCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v10

    invoke-virtual {v6, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_5

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_7

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiDetailPostStatusCell;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_8

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/CreatePostCellFor2Columns;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_9

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/CreatePostCellFor3Columns;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->tu2()Z

    move-result v0

    if-ne v0, v5, :cond_1e

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_a

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Pm()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->tu2()Z

    move-result v0

    if-ne v0, v5, :cond_1b

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0kML;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_c

    new-instance v0, LX/06Gn;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-direct {v0}, LX/06Gn;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_d

    new-instance v0, LX/0kMV;

    invoke-direct {v0, p0}, LX/0kMV;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_d
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    new-instance v0, LX/0kMJ;

    invoke-direct {v0, p0}, LX/0kMJ;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V

    invoke-static {v1, v0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_e
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v7, "Proxy instance not create from AbilityInvokeHandler"

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$1;

    invoke-direct {v9, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;

    invoke-static {v6, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_18

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;

    invoke-static {v6, v9, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_f
    :goto_5
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;

    invoke-direct {v9, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v6, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_16

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v6, v9, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_10
    :goto_6
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;

    invoke-direct {v9, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagAbility;

    invoke-static {v6, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_14

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagAbility;

    invoke-static {v6, v9, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v4

    :cond_12
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJ:LX/0kHf;

    :cond_13
    return-void

    :cond_14
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_15

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagAbility;

    aput-object v0, v2, v10

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagAbility;

    invoke-static {v6, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_7

    :cond_16
    :try_start_1
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_17

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    aput-object v0, v2, v10

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v6, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_6

    :cond_18
    :try_start_2
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_19

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;

    aput-object v0, v2, v10

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;

    invoke-static {v6, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->su2()Z

    move-result v0

    if-ne v0, v5, :cond_1c

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0kML;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_c

    new-instance v0, LX/05vs;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-direct {v0}, LX/05vs;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v0

    if-ne v0, v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v3, :cond_a

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Pm()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0lDv;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0lDv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_1

    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.videolist.container.IPoiDetailPostTagAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.videolist.container.IPoiDetailPostMultiTabAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.videolist.container.IPoiDetailPostDataChangeAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    const-string v4, "poi_detail"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBannerListInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0, v4}, LX/0keN;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, LX/0keN;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f9e3464

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
