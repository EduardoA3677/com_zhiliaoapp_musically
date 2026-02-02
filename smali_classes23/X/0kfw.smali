.class public final LX/0kfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tAs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kfw;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cj()V
    .locals 4

    iget-object v2, p0, LX/0kfw;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kfw;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0kfw;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->qR()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3a7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Dj()V
    .locals 3

    iget-object v2, p0, LX/0kfw;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x417

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->ym1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
