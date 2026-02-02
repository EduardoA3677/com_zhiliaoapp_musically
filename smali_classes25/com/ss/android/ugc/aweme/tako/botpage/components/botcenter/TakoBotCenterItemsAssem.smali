.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0JAI;

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public LLJJI:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x985

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJILJILJ:LX/0JAI;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0oZa;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJILLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2112

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0ngA;

    new-instance v0, LX/0ng2;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v9, v9}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/0ngA;->setSelectionStyle(LX/0ng7;)V

    const v0, 0x7f0b0bba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/BotCenterCell;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJJI:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/07aP;->LL:LX/07aP;

    new-instance v10, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x8e

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0ngA;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v0, LX/0nzh;

    invoke-direct {v0, v6}, LX/0nzh;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;)V

    invoke-virtual {v4, v0}, LX/0ngA;->setOnSelectedChangeListener(LX/0gtp;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0lBb;->LL:LX/0lBb;

    new-instance v10, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x13

    invoke-direct {v10, v1, v6, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(LX/0o06;Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
