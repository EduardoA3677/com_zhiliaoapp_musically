.class public final Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_plan_id"
    .end annotation
.end field

.field public iapMerchantAssetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_asset_id"
    .end annotation
.end field

.field public mid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public productID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->iapMerchantAssetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->basePlanId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->LIZ:Z

    return-void
.end method
