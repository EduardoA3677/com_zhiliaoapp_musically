.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;
.super Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIIL:LX/06G2;

.field public static final LLLIIIL:LX/06G2;

.field public static final LLLIIL:LX/06G2;

.field public static final LLLIILIL:I


# instance fields
.field public final LLJJJ:LY/AObserverS179S0100000_24;

.field public LLJJJIL:I

.field public LLJJJJ:J

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/11G7;

.field public final LLJJL:LY/ARunnableS80S0100000_24;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:J

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0JAI;

.field public final LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:I

.field public final LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:LX/126D;

.field public LLLFFI:Z

.field public LLLFZ:LX/0oBZ;

.field public LLLI:LX/0CHz;

.field public final LLLII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIII:[LX/10fb;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIIIL:LX/06G2;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x41ea8f5c    # 29.32f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIIL:LX/06G2;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x4342f5c3    # 194.96f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x41c90a3d    # 25.13f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIL:LX/06G2;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIILIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;-><init>()V

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, v11, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJ:LY/AObserverS179S0100000_24;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x4d

    invoke-direct {v1, v11, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJL:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0x2710

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJL:J

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x661

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x662

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x660

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicFeedSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x665

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

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

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLL:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x664

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x15d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJZIJLIL:I

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLL:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLF:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLFFI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x663

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nuR;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Cn()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Hn()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b37ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    return-object v0
.end method

.method public final Ln()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Mn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b538f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 3

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicFooterCell;

    iput-object v0, v2, LX/0nz3;->LIZJ:Ljava/lang/Class;

    sget-object v0, LX/0A1G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0nz3;->LIZ:I

    sget v0, LX/0Ah0;->LIZ:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, LX/0nz3;->LJ:Z

    const-string v0, "homepage_explore_topic_sheet"

    iput-object v0, v2, LX/0nz3;->LJII:Ljava/lang/String;

    return-object v2
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;->LLJJJJJIL:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const v0, 0x7f0b6b83

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0CHz;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v2}, LX/0CHz;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLI:LX/0CHz;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLI:LX/0CHz;

    if-eqz v4, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->oo(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->oo(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, LX/0CHz;->setHoleRect$explore_release(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0CHz;

    invoke-direct {v4, v0}, LX/0CHz;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final Xn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b539e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Ym(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;->LLJJJJJIL:Z

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLI:LX/0CHz;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0xe

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final Zm()LX/07Hb;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121eae

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    return-object v2
.end method

.method public final ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    return-object v0
.end method

.method public final cn()LX/07Hb;
    .locals 3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    return-object v2
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final fo()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLFFI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLFFI:Z

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nuh;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0N3v;

    invoke-direct {v0, v2, v3, v1}, LX/0N3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    const-class v7, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    const-class v7, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final kn()V
    .locals 0

    return-void
.end method

.method public final ln()V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object v1

    sget-object v2, LX/0nug;->LL:LX/0nug;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xd9

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x666

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xdb

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    const/4 v8, 0x4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final nn()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->nn()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object v2

    sget-object v3, LX/0nuC;->LL:LX/0nuC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x9e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7c20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0nuh;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "0"

    :cond_1
    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xda

    invoke-direct {v1, v9, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->jC1(JLjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    :goto_2
    const v4, 0x7f0b87bc

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Mn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_8
    iget v1, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJZ:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    sget-object v0, LX/0N42;->TOP:LX/0N42;

    invoke-virtual {v0}, LX/0N42;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lh56/AbS2S1100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v2, v0}, Lh56/AbS2S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0nul;->LIZJ:LX/0nul;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/0nul;->LIZIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLL:Z

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->so(Z)V

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0ody;

    const/16 v0, 0xc

    invoke-direct {v1, v9, v0}, LX/0ody;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object v10

    sget-object v11, LX/0nuD;->LL:LX/0nuD;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xa2

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->uz(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Mn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_e
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_10
    const-string v0, "1"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    :cond_11
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v8

    const v0, 0x7f110096

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x2

    goto :goto_4
.end method

.method public final on()V
    .locals 0

    return-void
.end method

.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 1

    if-eq p1, p2, :cond_0

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->so(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->so(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->jC1(JLjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->PG1(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->R52()V

    :cond_2
    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJ:LY/AObserverS179S0100000_24;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->uz(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;)V

    :cond_3
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    sget-object v2, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJ:LY/AObserverS179S0100000_24;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, p0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, p0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public final oo(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v0, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v7, v2

    aget v0, v3, v2

    sub-int/2addr v1, v0

    aput v1, v7, v2

    const/4 v6, 0x1

    aget v1, v7, v6

    aget v0, v3, v6

    sub-int/2addr v1, v0

    aput v1, v7, v6

    new-instance v5, Landroid/graphics/Rect;

    aget v4, v7, v2

    aget v3, v7, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v7, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final qn()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->jC1(JLjava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/08xt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    const-class v2, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    const-class v2, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public final qo()Z
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->jC1(JLjava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v5

    :cond_3
    return v3
.end method

.method public final ro(Z)V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->LLJ:LX/0oCE;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->en()LX/0nyX;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLIZZ(LX/0nyX;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->en()LX/0nyX;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->en()LX/0nyX;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->cn()LX/07Hb;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    const v0, 0x7f0b7065

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->Zm()LX/07Hb;

    move-result-object v0

    goto :goto_0
.end method

.method public final sn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final so(Z)V
    .locals 5

    if-eqz p1, :cond_3

    const v4, 0x7f060393

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0N42;->TOP:LX/0N42;

    invoke-virtual {v0}, LX/0N42;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lh56/AbS2S1100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lh56/AbS2S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Mn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_3
    const v4, 0x7f060396

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final tn(Z)V
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLF:Z

    move/from16 v4, p1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLFF:LX/126D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7c20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_2

    return-void

    :cond_2
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLF:Z

    iget v5, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIILIL:I

    sub-int/2addr v5, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getAlpha()F

    move-result v1

    if-nez v4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v6, LX/0oAb;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v17, 0xfcf

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0oAb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const-string v16, "topic_info_animation_tag"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v17

    sget-object v19, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIIIL:LX/06G2;

    new-instance v2, Lkotlin/jvm/internal/AwS14S0111000_24;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v3, v5, v0}, Lkotlin/jvm/internal/AwS14S0111000_24;-><init>(ZLcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(ZLcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLFF:LX/126D;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final to(Ljava/lang/String;)V
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->yK0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJLIIL:LX/11G7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLL:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/0bZc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v6, v0, v1, v4}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->jC1(JLjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    move-object/from16 v13, p1

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->sn()V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/0nuh;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/0nuh;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0nuh;->LIZJ:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0nuh;->LJ:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->yK0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    sget-object v0, LX/0nrv;->UNPIN:LX/0nrv;

    invoke-virtual {v0}, LX/0nrv;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v6 .. v15}, LX/0nvf;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->wn(Z)V

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0, v5}, LX/126D;->LJ(Z)V

    goto :goto_7

    :cond_5
    move-object v7, v9

    goto :goto_5

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object v14, v9

    goto :goto_3

    :cond_8
    move-object v12, v9

    goto :goto_2

    :cond_9
    sget-object v0, LX/08h7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v7, v0, :cond_a

    new-instance v2, LX/0oBZ;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->sn()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLFZ:LX/0oBZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    :cond_b
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/0nuh;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0nuh;->LIZLLL:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v14, v0, LX/0nuh;->LIZJ:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v15, v0, LX/0nuh;->LJ:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->yK0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_c
    sget-object v0, LX/0nrv;->PIN:LX/0nrv;

    invoke-virtual {v0}, LX/0nrv;->getValue()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v23}, LX/0nvf;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_d
    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_10

    const v6, 0x3df5c28f    # 0.12f

    const/4 v12, 0x2

    invoke-static {v10, v6, v9, v12}, LX/0oAa;->LIZJ(Landroid/view/View;FLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v4

    int-to-float v1, v5

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, LX/0X3I;->S7(Landroid/widget/ImageView;F)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v11, v1

    mul-float/2addr v11, v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    sub-float v13, v9, v4

    sub-float/2addr v13, v11

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v6}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v0, v4}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v9}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->YI0()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->yK0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v1, v4

    if-gt v8, v5, :cond_e

    div-int/lit8 v1, v1, 0x2

    :cond_e
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v8, v8

    int-to-float v7, v12

    div-float/2addr v11, v7

    sub-float/2addr v8, v11

    int-to-float v2, v2

    add-float/2addr v8, v2

    sub-float/2addr v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_10

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v27, LX/0oAb;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/16 v38, 0x3

    invoke-direct/range {v27 .. v38}, LX/0oAb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-instance v14, LX/0oAb;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-direct/range {v14 .. v26}, LX/0oAb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const-string v6, "disappear_thumbnail_animation"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIL:LX/06G2;

    new-instance v4, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v1, 0xd

    invoke-direct {v4, v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;Landroid/view/ViewGroup;Landroid/widget/ImageView;I)V

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v14

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v4

    const-string v6, "appear_thumbnail_animation"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIIL:LX/06G2;

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v1, 0x51

    invoke-direct {v2, v4, v3, v1}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/126D;Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    move-object v8, v0

    move-object/from16 v10, v27

    move-object v12, v2

    invoke-static/range {v6 .. v12}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->wn(Z)V

    goto/16 :goto_6

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_12
    move-object v10, v9

    goto/16 :goto_d

    :cond_13
    move-object/from16 v17, v9

    goto/16 :goto_c

    :cond_14
    move-object v15, v9

    goto/16 :goto_b

    :cond_15
    move-object v14, v9

    goto/16 :goto_a

    :cond_16
    move-object v1, v9

    goto/16 :goto_9

    :cond_17
    move-object v4, v9

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    return-void
.end method

.method public final uo()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->qo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJL:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/11G7;

    invoke-direct {v3, v1}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108d8

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v2, LX/0WCL;->LJIIIZ:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0WCL;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v2, LX/0WCL;->LJIIJ:I

    iput-boolean v1, v2, LX/0WCL;->LIZJ:Z

    iput-boolean v5, v2, LX/0WCL;->LJIILL:Z

    sget-object v0, LX/0nuj;->LL:LX/0nuj;

    iput-object v0, v2, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJLIIL:LX/11G7;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0nuR;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0nuh;->LIZIZ:Ljava/lang/String;

    :cond_1
    new-instance v1, LY/ARunnableS1S2100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS1S2100000_10;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final vo()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final wn(Z)V
    .locals 45

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Mn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v30

    if-nez v30, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b87bc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    if-nez v35, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v40

    if-nez v40, :cond_3

    return-void

    :cond_3
    new-instance v6, LX/0oAb;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v43, 0x0

    const/16 v17, 0xfcf

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0oAb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-instance v18, LX/0oAb;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v17

    invoke-direct/range {v18 .. v29}, LX/0oAb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    const-string v28, "pin_icon_animation_tag"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v29

    sget-object v31, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLIIIIL:LX/06G2;

    new-instance v4, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v2, 0x7

    invoke-direct {v4, v1, v0, v2}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(ZLcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0xd7

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v33, "unpin_icon_animation_tag"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v34

    new-instance v3, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(ZLcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    move-object/from16 v36, v31

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v37, v18

    invoke-static/range {v33 .. v39}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v38, "unpin_icon_animation_tag"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->yn()Landroid/content/Context;

    move-result-object v39

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xd8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;I)V

    move-object/from16 v41, v31

    move-object/from16 v42, v6

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final yn()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
