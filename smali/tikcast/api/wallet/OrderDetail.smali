.class public final Ltikcast/api/wallet/OrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public merchantSubOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_sub_order_id"
    .end annotation
.end field

.field public orderReference:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_reference"
    .end annotation
.end field

.field public profitSharing:Z
    .annotation runtime LX/0B9U;
        value = "profit_sharing"
    .end annotation
.end field

.field public purchaseTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "purchase_time"
    .end annotation
.end field

.field public subMerchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_merchant_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/OrderDetail;->subMerchantId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OrderDetail;->merchantSubOrderId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OrderDetail;->purchaseTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OrderDetail;->orderReference:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OrderDetail;->amount:Ljava/lang/String;

    return-void
.end method
