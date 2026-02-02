.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuHeaderCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;",
        "LX/00nC;",
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
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Om()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/0DZm;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->qE0(Landroid/view/View;LX/0NEG;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;-><init>()V

    return-object v0
.end method
