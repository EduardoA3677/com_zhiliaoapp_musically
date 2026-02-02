.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeLynxCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell<",
        "LX/0qYU;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;",
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

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeLynxCell$createViewHolder$1$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeLynxCell$createViewHolder$1$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v2
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0693

    return v0
.end method
