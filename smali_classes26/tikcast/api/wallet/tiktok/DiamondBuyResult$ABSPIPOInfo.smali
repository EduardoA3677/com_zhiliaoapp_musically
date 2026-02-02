.class public final Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DiamondBuyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABSPIPOInfo"
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public billingAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "billing_address"
    .end annotation
.end field

.field public cashierUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashier_url"
    .end annotation
.end field

.field public coinNumber:I
    .annotation runtime LX/0B9U;
        value = "coin_number"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public moneyBeforeTax:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_before_tax"
    .end annotation
.end field

.field public needBillingAddress:Z
    .annotation runtime LX/0B9U;
        value = "need_billing_address"
    .end annotation
.end field

.field public nonce:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nonce"
    .end annotation
.end field

.field public notifyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notify_url"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public paymentReference:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_reference"
    .end annotation
.end field

.field public pipoDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_domain"
    .end annotation
.end field

.field public priceShowForm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_show_form"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public showTax:Z
    .annotation runtime LX/0B9U;
        value = "show_tax"
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_region"
    .end annotation
.end field

.field public taxMoney:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_money"
    .end annotation
.end field

.field public taxRate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_rate"
    .end annotation
.end field

.field public totalMoney:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_money"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->orderId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->cashierUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->paymentReference:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->merchantId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->nonce:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->taxMoney:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->taxRate:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->notifyUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->totalMoney:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->region:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->billingAddress:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->moneyBeforeTax:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->priceShowForm:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->storeRegion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->pipoDomain:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;->currency:Ljava/lang/String;

    return-void
.end method
