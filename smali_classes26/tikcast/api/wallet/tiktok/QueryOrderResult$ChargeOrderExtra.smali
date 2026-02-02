.class public final Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/QueryOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChargeOrderExtra"
.end annotation


# instance fields
.field public campaignStatus:Lwebcast/data/RspCampaignStatus;
    .annotation runtime LX/0B9U;
        value = "campaign_status"
    .end annotation
.end field

.field public coupon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon"
    .end annotation
.end field

.field public couponDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon_description"
    .end annotation
.end field

.field public couponDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "coupon_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/QueryOrderResult$CouponDetailData;",
            ">;"
        }
    .end annotation
.end field

.field public kycIncentive:Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;
    .annotation runtime LX/0B9U;
        value = "kyc_incentive"
    .end annotation
.end field

.field public ployId:J
    .annotation runtime LX/0B9U;
        value = "ploy_id"
    .end annotation
.end field

.field public vaultGiftInfo:Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;
    .annotation runtime LX/0B9U;
        value = "vault_gift_info"
    .end annotation
.end field

.field public voucherDetails:Ltikcast/api/wallet/tiktok/QueryOrderResult$VoucherDetails;
    .annotation runtime LX/0B9U;
        value = "voucher_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->coupon:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->couponDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->couponDetail:Ljava/util/List;

    return-void
.end method
