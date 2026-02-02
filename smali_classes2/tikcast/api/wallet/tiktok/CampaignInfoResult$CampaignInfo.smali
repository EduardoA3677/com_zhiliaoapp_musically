.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignInfo"
.end annotation


# instance fields
.field public campaignEndTime:J
    .annotation runtime LX/0B9U;
        value = "campaign_end_time"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public campaignName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_name"
    .end annotation
.end field

.field public campaignStartTime:J
    .annotation runtime LX/0B9U;
        value = "campaign_start_time"
    .end annotation
.end field

.field public campaignStatus:I
    .annotation runtime LX/0B9U;
        value = "campaign_status"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field public userCampaignStatus:I
    .annotation runtime LX/0B9U;
        value = "user_campaign_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfo;->campaignId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfo;->campaignName:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfo;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfo;->recommendedUsers:Ljava/util/List;

    return-void
.end method
