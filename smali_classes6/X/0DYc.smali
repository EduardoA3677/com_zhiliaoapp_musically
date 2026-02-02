.class public final LX/0DYc;
.super LX/0DYd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYd;-><init>()V

    return-void
.end method


# virtual methods
.method public final YD(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 1
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

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/0DDb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    :cond_1
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;-><init>()V

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0DYd;->YD(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    move-result-object v0

    return-object v0
.end method
