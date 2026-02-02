.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSpotlightCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVO;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;",
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
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e081a

    return v0
.end method
