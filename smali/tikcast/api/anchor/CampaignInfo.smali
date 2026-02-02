.class public final Ltikcast/api/anchor/CampaignInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public displayRewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/CampaignDisplayReward;",
            ">;"
        }
    .end annotation
.end field

.field public displayTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/CampaignDisplayTag;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public tag:I
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->title:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->schemaUrl:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->subTitle:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->activityId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->resourceId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->campaignId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/CampaignInfo;->displayTags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/CampaignInfo;->displayRewardList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor/CampaignInfo;->extra:Ljava/lang/String;

    return-void
.end method
