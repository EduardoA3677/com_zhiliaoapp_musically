.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskItem"
.end annotation


# instance fields
.field public bizSource:Ltikcast/api/wallet/tiktok/BizSource;
    .annotation runtime LX/0B9U;
        value = "biz_source"
    .end annotation
.end field

.field public campaignMetaData:Ltikcast/api/wallet/tiktok/CampaignMetaData;
    .annotation runtime LX/0B9U;
        value = "campaign_meta_data"
    .end annotation
.end field

.field public claimRuleV2:Ltikcast/api/wallet/tiktok/ClaimRuleV2;
    .annotation runtime LX/0B9U;
        value = "claim_rule_v2"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public isNotAutoSelectable:Z
    .annotation runtime LX/0B9U;
        value = "is_not_auto_selectable"
    .end annotation
.end field

.field public rewardImageUrlConfig:Ltikcast/api/wallet/tiktok/ImageUrlConfig;
    .annotation runtime LX/0B9U;
        value = "reward_image_url_config"
    .end annotation
.end field

.field public selectedRewardClaimableText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_reward_claimable_text"
    .end annotation
.end field

.field public taskCategory:I
    .annotation runtime LX/0B9U;
        value = "task_category"
    .end annotation
.end field

.field public taskExpiryTime:J
    .annotation runtime LX/0B9U;
        value = "task_expiry_time"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field

.field public voucherCashbackAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_cashback_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;->data:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;->taskId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;->selectedRewardClaimableText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;->taskTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;->voucherCashbackAmount:Ljava/lang/String;

    return-void
.end method
