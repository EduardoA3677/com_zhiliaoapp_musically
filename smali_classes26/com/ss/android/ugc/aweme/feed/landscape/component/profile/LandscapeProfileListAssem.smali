.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/0oBn;

.field public LLJI:LX/0oBn;

.field public LLJIJIL:LX/0oBn;

.field public LLJILJIL:LX/0oCE;

.field public LLJILJILJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    const-string v1, "selectedVM"

    const-string v0, "getSelectedVM()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListSelectViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x49c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4a4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLILZLL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4a2

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4a3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->Um()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    invoke-super {v8, v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem$LandscapeProfileListLayoutManager;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem$LandscapeProfileListLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e142f

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJILJ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x73

    invoke-direct {v1, v8, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, LX/0oBn;

    const/4 v0, 0x6

    invoke-direct {v6, v1, v5, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v5}, LX/0X3I;->M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v6

    :cond_2
    iput-object v5, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJI:LX/0oBn;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJI:LX/0oBn;

    invoke-virtual {v1, v0}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    const v0, 0x7f0b4524

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJIJIL:LX/0oBn;

    const v0, 0x7f0b7060

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJIL:LX/0oCE;

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJIJIL:LX/0oBn;

    invoke-virtual {v1, v0}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJIL:LX/0oCE;

    if-eqz v1, :cond_4

    new-instance v0, LX/0qbG;

    invoke-direct {v0, v8}, LX/0qbG;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;)V

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    :cond_4
    const v0, 0x7f0b308b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJ:LX/0oBn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0oBn;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    sget-object v12, LX/0QN5;->LL:LX/0QN5;

    sget-object v13, LX/0QN6;->LL:LX/0QN6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v1, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    const/4 v9, 0x0

    move-object v10, v8

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->Um()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v6

    sget-object v7, LX/0q06;->LL:LX/0q06;

    new-instance v10, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x103

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x49e

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x104

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    const/4 v13, 0x4

    move-object v14, v9

    invoke-static/range {v6 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0q03;

    invoke-direct {v0, v8}, LX/0q03;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;)V

    invoke-virtual {v1, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->Um()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v6

    sget-object v7, LX/0q05;->LL:LX/0q05;

    new-instance v10, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x105

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4a1

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x106

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    move-object v14, v9

    invoke-static/range {v6 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->Um()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v6

    sget-object v7, LX/0q04;->LL:LX/0q04;

    new-instance v10, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x101

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x49d

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x102

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    move-object v14, v9

    invoke-static/range {v6 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeViewPagerSelectedAbility;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;I)V

    invoke-interface {v2, v8, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeViewPagerSelectedAbility;->PY0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
