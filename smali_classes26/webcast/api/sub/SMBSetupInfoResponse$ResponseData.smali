.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public LIZ:Z

.field public campaignRewardBoost:J
    .annotation runtime LX/0B9U;
        value = "campaign_reward_boost"
    .end annotation
.end field

.field public industryType:I
    .annotation runtime LX/0B9U;
        value = "industry_type"
    .end annotation
.end field

.field public isCampaignRelevant:Z
    .annotation runtime LX/0B9U;
        value = "is_campaign_relevant"
    .end annotation
.end field

.field public isTargetCreator:Z
    .annotation runtime LX/0B9U;
        value = "is_target_creator"
    .end annotation
.end field

.field public setupData:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;
    .annotation runtime LX/0B9U;
        value = "setup_data"
    .end annotation
.end field

.field public setupState:I
    .annotation runtime LX/0B9U;
        value = "setup_state"
    .end annotation
.end field

.field public smbHasLeadsDmEnabled:Z
    .annotation runtime LX/0B9U;
        value = "smb_has_leads_dm_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
