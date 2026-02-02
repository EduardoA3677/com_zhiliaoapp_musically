.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeDescTextCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell<",
        "LX/0uVN;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment not found for PdpBridgeDescTextCell. Ensure PowerList is properly attached to a Fragment."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e074c

    return v0
.end method
