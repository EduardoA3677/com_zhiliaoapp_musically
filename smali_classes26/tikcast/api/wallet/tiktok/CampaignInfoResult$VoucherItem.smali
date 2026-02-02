.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoucherItem"
.end annotation


# instance fields
.field public bizSource:Ltikcast/api/wallet/tiktok/BizSource;
    .annotation runtime LX/0B9U;
        value = "biz_source"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public cashbackInfo:Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo;
    .annotation runtime LX/0B9U;
        value = "cashback_info"
    .end annotation
.end field

.field public claimRule:I
    .annotation runtime LX/0B9U;
        value = "claim_rule"
    .end annotation
.end field

.field public claimRuleV2:Ltikcast/api/wallet/tiktok/ClaimRuleV2;
    .annotation runtime LX/0B9U;
        value = "claim_rule_v2"
    .end annotation
.end field

.field public expireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public isNotAutoSelectable:Z
    .annotation runtime LX/0B9U;
        value = "is_not_auto_selectable"
    .end annotation
.end field

.field public lockExpiryUnix:J
    .annotation runtime LX/0B9U;
        value = "lock_expiry_unix"
    .end annotation
.end field

.field public maxOrderCoinsAmount:J
    .annotation runtime LX/0B9U;
        value = "max_order_coins_amount"
    .end annotation
.end field

.field public minOrderCoinsAmount:J
    .annotation runtime LX/0B9U;
        value = "min_order_coins_amount"
    .end annotation
.end field

.field public referralCodeInfo:Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$ReferralCodeInfo;
    .annotation runtime LX/0B9U;
        value = "referral_code_info"
    .end annotation
.end field

.field public rewardDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_detail"
    .end annotation
.end field

.field public voucherStarlingContent:Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$VoucherStarlingContent;
    .annotation runtime LX/0B9U;
        value = "voucher_starling_content"
    .end annotation
.end field

.field public voucherStatus:I
    .annotation runtime LX/0B9U;
        value = "voucher_status"
    .end annotation
.end field

.field public voucherTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_template_id"
    .end annotation
.end field

.field public voucherToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_token"
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

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;->voucherToken:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;->rewardDetail:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;->campaignId:Ljava/lang/String;

    return-void
.end method
