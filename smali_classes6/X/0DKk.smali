.class public final LX/0DKk;
.super LX/0DKi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DKi;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nD0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0DKl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;-><init>(Z)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0DKi;->nD0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    move-result-object v0

    return-object v0
.end method
