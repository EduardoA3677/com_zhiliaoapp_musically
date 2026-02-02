.class public final Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCardCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;",
        "LX/0RRl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;-><init>()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    const v2, 0x7f0e180b

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;->EL1()LX/0RRK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RRK;->LIZ:LX/0NC5;

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

    new-instance v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;-><init>()V

    return-object v0
.end method
