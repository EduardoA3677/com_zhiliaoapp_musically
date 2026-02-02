.class public final LX/0DKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DKF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0DKF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLIIIIL:Z

    return-void
.end method
