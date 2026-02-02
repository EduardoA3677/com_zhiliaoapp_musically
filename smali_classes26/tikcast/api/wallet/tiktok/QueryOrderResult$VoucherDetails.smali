.class public final Ltikcast/api/wallet/tiktok/QueryOrderResult$VoucherDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/QueryOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoucherDetails"
.end annotation


# instance fields
.field public cashbackAmountUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashback_amount_usd"
    .end annotation
.end field

.field public isVoucherRedeemedSuccess:Z
    .annotation runtime LX/0B9U;
        value = "is_voucher_redeemed_success"
    .end annotation
.end field

.field public voucherTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_template_id"
    .end annotation
.end field

.field public voucherType:I
    .annotation runtime LX/0B9U;
        value = "voucher_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VoucherDetails;->voucherTemplateId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VoucherDetails;->cashbackAmountUsd:Ljava/lang/String;

    return-void
.end method
