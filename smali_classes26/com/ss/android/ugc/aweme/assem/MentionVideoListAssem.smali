.class public final Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0nz7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM<",
        "LX/0Pms;",
        "LX/04bz;",
        "Ljava/lang/Long;",
        ">;>;",
        "LX/0nz7;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public LLILZIL:LX/0myd;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Landroidx/fragment/app/Fragment;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0pwv;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3a9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3aa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x12b

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x12c

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0nz6;
    .locals 3

    new-instance v2, LX/0nz6;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0oQ0;

    invoke-direct {v0, p0}, LX/0oQ0;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;)V

    invoke-direct {v2, v1, v0}, LX/0nz6;-><init>(LX/0o06;LX/0oQ0;)V

    return-object v2
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLIZLLLIL:LX/05ta;

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

    const-class v0, Lcom/ss/android/ugc/aweme/cell/MentionVideoFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM<",
            "LX/0Pms;",
            "LX/04bz;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    return-object v0
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZIL:LX/0myd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0myd;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZIL:LX/0myd;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pwv;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0pwv;->LLILL:Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pwv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pwv;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;->LLILZLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pwv;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, LX/0pwv;->LLILIL:I

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLIZ:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/06EB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/06EB;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pwv;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0pwv;->LLILIL:I

    :goto_2
    const/4 v0, 0x6

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->LLIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    :cond_1
    const/4 v0, 0x3

    invoke-direct {v2, v5, v0, v4, v3}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, LX/0jhR;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v2, v0}, LX/0jhR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v7

    sget-object v8, LX/0pwy;->LL:LX/0pwy;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x17

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v7

    sget-object v8, LX/0pwz;->LL:LX/0pwz;

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v7

    sget-object v8, LX/0px0;->LL:LX/0px0;

    new-instance v10, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x2c

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v7

    sget-object v8, LX/0px1;->LL:LX/0px1;

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x19

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v7

    sget-object v8, LX/0px2;->LL:LX/0px2;

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x15

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Ym()Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;

    move-result-object v7

    sget-object v8, LX/0pwx;->LL:LX/0pwx;

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;->Zm()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
