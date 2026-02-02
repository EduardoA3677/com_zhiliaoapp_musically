.class public final Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLJILJILJ:LX/10pZ;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    const-string v1, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSummaryPanelBinding;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    const-string v1, "orderSummaryViewModel"

    const-string v0, "getOrderSummaryViewModel()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x12c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJILJILJ:LX/10pZ;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x400

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x401

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x402

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a2b

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    return-object v0
.end method

.method public final nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/bytedance/tux/widget/RadiusLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v5, v0, LX/0kgS;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/073o;->LIZJ(I)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b0c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v1, 0x1

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3ff

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v1, v0, LX/0kgS;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    sget-object v0, LX/0kgl;->LL:LX/0kgl;

    invoke-static {v1, v0}, LX/0X3I;->C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v2, v0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x34

    invoke-direct {v1, v7, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/0kfy;

    invoke-direct {v0, v7}, LX/0kfy;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->ln()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v8

    sget-object v9, LX/0kgR;->LL:LX/0kgR;

    const/4 v10, 0x0

    new-instance v11, LX/0kfk;

    invoke-direct {v11, v7}, LX/0kfk;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->ln()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v8

    sget-object v9, LX/0kgW;->LL:LX/0kgW;

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x4f

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final on()LX/0kgS;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJILJILJ:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kgS;

    return-object v0
.end method
