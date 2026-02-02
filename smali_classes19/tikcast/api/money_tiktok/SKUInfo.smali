.class public final Ltikcast/api/money_tiktok/SKUInfo;
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

.field public pbGenericSkuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pb_generic_sku_id"
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

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->skuId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->offerId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->productType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->price:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/SKUInfo;->pbGenericSkuId:Ljava/lang/String;

    return-void
.end method
