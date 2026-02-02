.class public final Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$PermissionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionData"
.end annotation


# instance fields
.field public blockCoinPage:Z
    .annotation runtime LX/0B9U;
        value = "block_coin_page"
    .end annotation
.end field

.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public enableWebRechargeM2:Z
    .annotation runtime LX/0B9U;
        value = "enable_web_recharge_m2"
    .end annotation
.end field

.field public exchange:Ltikcast/api/wallet/tiktok/Exchange;
    .annotation runtime LX/0B9U;
        value = "exchange"
    .end annotation
.end field

.field public frozenCoins:J
    .annotation runtime LX/0B9U;
        value = "frozen_coins"
    .end annotation
.end field

.field public hasGoogleRecharge:Z
    .annotation runtime LX/0B9U;
        value = "has_google_recharge"
    .end annotation
.end field

.field public isAllow:Z
    .annotation runtime LX/0B9U;
        value = "is_allow"
    .end annotation
.end field

.field public isEmailConfirmed:Z
    .annotation runtime LX/0B9U;
        value = "is_email_confirmed"
    .end annotation
.end field

.field public isFirstWebRecharge:Z
    .annotation runtime LX/0B9U;
        value = "is_first_web_recharge"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field

.field public isShow:Z
    .annotation runtime LX/0B9U;
        value = "is_show"
    .end annotation
.end field

.field public package:Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$Package;
    .annotation runtime LX/0B9U;
        value = "package"
    .end annotation
.end field

.field public pcWebRechargeStatus:I
    .annotation runtime LX/0B9U;
        value = "pc_web_recharge_status"
    .end annotation
.end field

.field public pwaInfo:Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$PWAInfo;
    .annotation runtime LX/0B9U;
        value = "pwa_info"
    .end annotation
.end field

.field public pwaUserCategory:I
    .annotation runtime LX/0B9U;
        value = "pwa_user_category"
    .end annotation
.end field

.field public quickPaymentAvailable:Z
    .annotation runtime LX/0B9U;
        value = "quick_payment_available"
    .end annotation
.end field

.field public redeemInfo:Ltikcast/api/wallet/tiktok/RedeemInfoData;
    .annotation runtime LX/0B9U;
        value = "redeem_info"
    .end annotation
.end field

.field public showInputTooltip:Z
    .annotation runtime LX/0B9U;
        value = "show_input_tooltip"
    .end annotation
.end field

.field public showRechargeAmountAdjustedText:Z
    .annotation runtime LX/0B9U;
        value = "show_recharge_amount_adjusted_text"
    .end annotation
.end field

.field public verifiedEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verified_email"
    .end annotation
.end field

.field public webRechargeInputOption:I
    .annotation runtime LX/0B9U;
        value = "web_recharge_input_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$PermissionData;->verifiedEmail:Ljava/lang/String;

    return-void
.end method
