.class public LX/0DYd;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/0DYe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
        ">;",
        "LX/0DYe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public YD(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
