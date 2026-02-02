.class public final Ltikcast/api/privilege/VoucherDetailItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public discountAmountPercentage:J
    .annotation runtime LX/0B9U;
        value = "discount_amount_percentage"
    .end annotation
.end field

.field public kycNeedToVerify:Z
    .annotation runtime LX/0B9U;
        value = "kyc_need_to_verify"
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

    iput-object v0, p0, Ltikcast/api/privilege/VoucherDetailItem;->voucherToken:Ljava/lang/String;

    return-void
.end method
