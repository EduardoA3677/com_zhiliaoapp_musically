.class public final Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/story/archive/StoryArchListViewModel;",
        ">;",
        "LX/0GBP;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x631

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZIL:LX/05ta;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x4f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x632

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZLL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x633

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x630

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x62f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method

.method public final Um()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final Ym(LX/07Hb;)V
    .locals 3

    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryArchListAssem"

    invoke-static {v0, v1}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->Um()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->Um()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_0
    const-string v0, "empty"

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->Um()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListCell;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0, v5}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/08Oy;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v3, v0}, LX/08Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0732;->LL:LX/0732;

    const/4 v12, 0x0

    const/4 v3, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xd2

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0731;->LL:LX/0731;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x28e

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    const/16 v7, 0x1a

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0733;->LL:LX/0733;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x28f

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;I)V

    const/16 v7, 0x1a

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v9}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_0
    return-void
.end method
