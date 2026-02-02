.class public final Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;",
        "LX/0kn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPowerCell;->LLILZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPowerCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLJ:LX/0RSy;

    const v2, 0x7f0e193e

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RSy;->LIZ:LX/0NC5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0NFD;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->qE0(Landroid/view/View;LX/0NEG;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;-><init>()V

    return-object v0
.end method
