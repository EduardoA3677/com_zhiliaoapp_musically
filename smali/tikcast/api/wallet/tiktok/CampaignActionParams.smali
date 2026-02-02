.class public final Ltikcast/api/wallet/tiktok/CampaignActionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ltikcast/api/wallet/tiktok/TaskAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public decouplingCampaignActionParams:Ltikcast/api/wallet/tiktok/DecouplingCampaignActionParams;
    .annotation runtime LX/0B9U;
        value = "decoupling_campaign_action_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignActionParams;->campaignId:Ljava/lang/String;

    return-void
.end method
