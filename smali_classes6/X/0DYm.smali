.class public final LX/0DYm;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/0DZE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
        ">;",
        "LX/0DZE;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public final jH0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setProductQuantity(Ljava/lang/Integer;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
