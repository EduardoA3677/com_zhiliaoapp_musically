.class public final Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/nearby/container/ability/IFeedContentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;",
        ">;",
        "Lcom/ss/android/ugc/nearby/container/ability/IFeedContentAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0Czk;

.field public LLIZLLLIL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/0a0m;

.field public LLJIJIL:LX/0RSD;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/0nz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    const-string v1, "containerVM"

    const-string v0, "getContainerVM()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    const-string v1, "nonPersonalizedVM"

    const-string v0, "getNonPersonalizedVM()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x34b

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLILZIL:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x348

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLILZLL:LX/05ta;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x349

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x136

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/0I5C;

    new-instance v2, LX/0NIb;

    const-string v1, "NearbyBasicHierarchyData"

    invoke-direct {v2, v11, v3, v1}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJI:LX/0a0m;

    iput-boolean v0, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJILJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v1

    iput-boolean v1, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILLL:Z

    sget-object v13, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x34a

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x137

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0nz3;

    invoke-direct {v5}, LX/0nz3;-><init>()V

    iput-boolean v6, v5, LX/0nz3;->LIZIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const/4 v3, 0x4

    const-string v2, "nearby_feed_loadmore_count"

    invoke-virtual {v1, v4, v3, v2, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v2, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    iput v3, v5, LX/0nz3;->LIZ:I

    iput-boolean v0, v5, LX/0nz3;->LJIIIIZZ:Z

    const-class v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedFooterCell;

    iput-object v0, v5, LX/0nz3;->LIZJ:Ljava/lang/Class;

    iput-object v5, v11, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJJI:LX/0nz3;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJJI:LX/0nz3;

    return-object v0
.end method

.method public final SW(LX/0RSD;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLIZ:LX/0Czk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJIJIL:LX/0RSD;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLIZ:LX/0Czk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12on;->LJ()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Z
    .locals 5

    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInNearbyTab, top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "Nearby"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HOME"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final Ym()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v3, p1

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, -0x1

    const v0, 0x7f0e1808

    const/4 v7, 0x1

    invoke-static {v5, v0, v2, v7, v1}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4c4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Czk;

    iput-object v1, v8, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLIZ:LX/0Czk;

    if-eqz v1, :cond_0

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_0
    iget-object v2, v8, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLIZ:LX/0Czk;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x374

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    aput-object v0, v5, v1

    const-class v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedPlaceHolderCell;

    aput-object v0, v5, v7

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCell;

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCardCell;

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    const-class v0, LX/0RRl;

    invoke-virtual {v2, v0, v4}, LX/0o06;->LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    new-instance v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem$initPowerList$1$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem$initPowerList$1$1;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :goto_1
    iput-object v1, v8, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLIZLLLIL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance v0, LX/06Gk;

    invoke-direct {v0}, LX/06Gk;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0COn;

    invoke-virtual {v8}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0COn;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-virtual {v2, v8}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/0RlL;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LX/0RlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x24

    invoke-direct {v1, v8, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v1

    new-instance v0, LX/0RRG;

    invoke-direct {v0, v8, v4}, LX/0RRG;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;LX/02wT;)V

    iput-object v0, v1, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZIL:LX/0RRG;

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    invoke-virtual {v8}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Ym()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RRH;

    iget-object v0, v0, LX/0RRH;->LLILL:LX/0RSD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RSD;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "init_content_assem"

    invoke-virtual {v1, v0, v4}, LX/0RSa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Ym()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v12

    sget-object v13, LX/0RRE;->LL:LX/0RRE;

    const/4 v10, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x49

    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;I)V

    const/16 v16, 0x6

    move-object v11, v8

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v12

    sget-object v13, LX/0RRi;->LL:LX/0RRi;

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x4a

    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;I)V

    move-object v11, v8

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    new-instance v0, LX/0RRM;

    invoke-direct {v0, v8}, LX/0RRM;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;)V

    invoke-static {v8, v0}, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0RRO;)V

    iget-object v0, v8, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5C;

    iget-object v0, v0, LX/0I5C;->LL:LX/0I5B;

    iget-boolean v0, v0, LX/0I5B;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v9, "nearby_double_column_main"

    const/4 v11, 0x0

    const/16 v14, 0x1e

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x132

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;I)V

    invoke-static {v8, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x1d

    invoke-direct {v1, v8, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-super {v8, v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNearbyFeedScrollToPositionEvent(LX/01BL;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/01BL;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJIL:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNearbyFeedScrollToPositionEvent, positionWhenBackToDoubleColumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RRb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0RRb;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJIL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ARunnableS11S0101000_3;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS11S0101000_3;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLJILJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Um()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RRx;->LIZ:LX/0RRx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0RRx;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RRx;->LIZ()V

    invoke-static {v5}, LX/0RRx;->LIZLLL(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x788215cb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final yc1()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RRb;

    iget-object v0, v0, LX/0RRb;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    instance-of v0, v0, LX/0RRl;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v4
.end method
