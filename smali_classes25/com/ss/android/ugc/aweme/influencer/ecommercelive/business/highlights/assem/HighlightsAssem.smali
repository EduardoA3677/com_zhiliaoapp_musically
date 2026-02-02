.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;",
        ">;"
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
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:LX/0oCE;

.field public LLIZLLLIL:LX/0oBu;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6fb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLJ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6fc

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/0nz3;->LIZ:I

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLIZ:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLIZ:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLILZLL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b30e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLILZLL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f060022

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightCardCell;

    aput-object v1, v3, v5

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/NewUserGuideCell;

    aput-object v1, v3, v6

    const/4 v2, 0x2

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightAutoPostSwitchCell;

    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/LiveRecordingEntranceCell;

    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightEmptyCell;

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v2

    sget-object v3, LX/0o3F;->LL:LX/0o3F;

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xbc6

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2b8

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    const/4 v8, 0x6

    move-object v5, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v9

    sget-object v10, LX/0nzn;->LL:LX/0nzn;

    new-instance v12, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2b9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xbc7

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2ba

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    const/4 v15, 0x2

    move-object v11, v4

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v10

    sget-object v11, LX/0nzo;->LL:LX/0nzo;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0xc6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    move-object v12, v4

    move-object v13, v2

    move v14, v8

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v9

    sget-object v10, LX/0nzm;->LL:LX/0nzm;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0xc5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;I)V

    move-object v11, v4

    move-object v12, v2

    move v13, v8

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
