.class public final LX/0kfy;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v0, v0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, p2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v1, v0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v0, v0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->ln()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v1

    sget-object v0, LX/0kg3;->ORDER_SUMMARY:LX/0kg3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;->hu2(LX/0kg3;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v1, v0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0kfy;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->ln()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v3

    sget-object v2, LX/0kg3;->ORDER_SUMMARY:LX/0kg3;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3a5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kg3;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
