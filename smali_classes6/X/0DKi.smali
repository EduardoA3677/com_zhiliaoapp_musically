.class public LX/0DKi;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/0DXS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
        ">;",
        "LX/0DXS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa1()Z
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->X50()Z

    move-result v0

    return v0
.end method

.method public nD0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->X50()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;-><init>()V

    return-object v0
.end method
