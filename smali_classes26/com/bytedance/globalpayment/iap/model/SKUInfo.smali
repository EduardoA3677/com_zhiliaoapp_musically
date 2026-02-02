.class public final Lcom/bytedance/globalpayment/iap/model/SKUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_plan_id"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public offerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_id"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public productType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_type"
    .end annotation
.end field

.field public skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->skuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->offerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->productType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->currency:Ljava/lang/String;

    return-void
.end method
