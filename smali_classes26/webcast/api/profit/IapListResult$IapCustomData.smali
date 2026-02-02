.class public final Lwebcast/api/profit/IapListResult$IapCustomData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/profit/IapListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IapCustomData"
.end annotation


# instance fields
.field public balancePageCustomIntermediateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "balance_page_custom_intermediate_url"
    .end annotation
.end field

.field public balancePageCustomPopupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "balance_page_custom_popup_url"
    .end annotation
.end field

.field public balancePageTryNowIntermediateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "balance_page_try_now_intermediate_url"
    .end annotation
.end field

.field public customIntermediateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_intermediate_url"
    .end annotation
.end field

.field public customPopupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_popup_url"
    .end annotation
.end field

.field public customSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_subtitle"
    .end annotation
.end field

.field public discountRate:I
    .annotation runtime LX/0B9U;
        value = "discount_rate"
    .end annotation
.end field

.field public enableCustomOption:Z
    .annotation runtime LX/0B9U;
        value = "enable_custom_option"
    .end annotation
.end field

.field public enableFailureCustomEntranceGuide:Z
    .annotation runtime LX/0B9U;
        value = "enable_failure_custom_entrance_guide"
    .end annotation
.end field

.field public failurePopupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failure_popup_url"
    .end annotation
.end field

.field public failureTryNowUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failure_try_now_url"
    .end annotation
.end field

.field public insufficientTryNowUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "insufficient_try_now_url"
    .end annotation
.end field

.field public rechargeV2PanelUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_v2_panel_url"
    .end annotation
.end field

.field public rechargeV3PanelUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_v3_panel_url"
    .end annotation
.end field

.field public skipPopupUrl:Z
    .annotation runtime LX/0B9U;
        value = "skip_popup_url"
    .end annotation
.end field

.field public tryNowIntermediateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "try_now_intermediate_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->rechargeV2PanelUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->rechargeV3PanelUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->tryNowIntermediateUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->customPopupUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->customIntermediateUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->balancePageTryNowIntermediateUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->balancePageCustomPopupUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->balancePageCustomIntermediateUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->customSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->failurePopupUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->failureTryNowUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$IapCustomData;->insufficientTryNowUrl:Ljava/lang/String;

    return-void
.end method
