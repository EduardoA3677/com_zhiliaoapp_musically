.class public final Ltikcast/api/wallet/tiktok/BindCampaignRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public referralCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referral_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BindCampaignRequest;->campaignId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BindCampaignRequest;->referralCode:Ljava/lang/String;

    return-void
.end method
