.class public final Ltikcast/api/wallet/tiktok/UnlockVoucherParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public paymentOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_order_id"
    .end annotation
.end field

.field public voucherToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UnlockVoucherParams;->voucherToken:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UnlockVoucherParams;->paymentOrderId:Ljava/lang/String;

    return-void
.end method
