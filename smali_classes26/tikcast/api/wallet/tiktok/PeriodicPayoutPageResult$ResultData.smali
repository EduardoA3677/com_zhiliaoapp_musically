.class public final Ltikcast/api/wallet/tiktok/PeriodicPayoutPageResult$ResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/PeriodicPayoutPageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultData"
.end annotation


# instance fields
.field public amountStatus:I
    .annotation runtime LX/0B9U;
        value = "amount_status"
    .end annotation
.end field

.field public customError:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field

.field public decouplingAbGroup:I
    .annotation runtime LX/0B9U;
        value = "decoupling_ab_group"
    .end annotation
.end field

.field public enrolledVideoGiftStatus:I
    .annotation runtime LX/0B9U;
        value = "enrolled_video_gift_status"
    .end annotation
.end field

.field public exchange:Ltikcast/api/wallet/tiktok/Exchange;
    .annotation runtime LX/0B9U;
        value = "exchange"
    .end annotation
.end field

.field public formattedTotalPastPayoutAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_total_past_payout_amount"
    .end annotation
.end field

.field public isGlobalPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_global_periodic_payout"
    .end annotation
.end field

.field public isLmgWhitelistUser:Z
    .annotation runtime LX/0B9U;
        value = "is_lmg_whitelist_user"
    .end annotation
.end field

.field public isLowerDefaultThresholdExperiment:Z
    .annotation runtime LX/0B9U;
        value = "is_lower_default_threshold_experiment"
    .end annotation
.end field

.field public isPeriodicUser:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_user"
    .end annotation
.end field

.field public isRfiRequired:Z
    .annotation runtime LX/0B9U;
        value = "is_rfi_required"
    .end annotation
.end field

.field public kycCustomisedError:Ltikcast/api/wallet/tiktok/KYCCustomisedError;
    .annotation runtime LX/0B9U;
        value = "kyc_customised_error"
    .end annotation
.end field

.field public kycStatus:I
    .annotation runtime LX/0B9U;
        value = "kyc_status"
    .end annotation
.end field

.field public organizationAccountData:Ltikcast/api/wallet/tiktok/OrganizationAccountData;
    .annotation runtime LX/0B9U;
        value = "organization_account_data"
    .end annotation
.end field

.field public periodicPayoutInfo:Ltikcast/api/wallet/tiktok/PeriodicPayoutInfo;
    .annotation runtime LX/0B9U;
        value = "periodic_payout_info"
    .end annotation
.end field

.field public periodicPayoutLimit:Ltikcast/api/wallet/tiktok/PeriodicPayoutLimit;
    .annotation runtime LX/0B9U;
        value = "periodic_payout_limit"
    .end annotation
.end field

.field public piBindStatus:I
    .annotation runtime LX/0B9U;
        value = "pi_bind_status"
    .end annotation
.end field

.field public piStatus:I
    .annotation runtime LX/0B9U;
        value = "pi_status"
    .end annotation
.end field

.field public primaryPiData:Ltikcast/api/wallet/tiktok/PrimaryPIData;
    .annotation runtime LX/0B9U;
        value = "primary_pi_data"
    .end annotation
.end field

.field public userMoney:Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;
    .annotation runtime LX/0B9U;
        value = "user_money"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PeriodicPayoutPageResult$ResultData;->formattedTotalPastPayoutAmount:Ljava/lang/String;

    return-void
.end method
