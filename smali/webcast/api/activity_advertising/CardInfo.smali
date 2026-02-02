.class public final Lwebcast/api/activity_advertising/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityIdV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id_v2"
    .end annotation
.end field

.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public campaignCenterCardExtra:Lwebcast/api/activity_advertising/CampaignCenterCardExtra;
    .annotation runtime LX/0B9U;
        value = "campaign_center_card_extra"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public displayRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/activity_advertising/DisplayReward;",
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
            "Lwebcast/api/activity_advertising/DisplayTag;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public festCardExtra:Lwebcast/api/activity_advertising/FestCardExtra;
    .annotation runtime LX/0B9U;
        value = "fest_card_extra"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageContent:Lwebcast/api/activity_advertising/ImageContent;
    .annotation runtime LX/0B9U;
        value = "image_content"
    .end annotation
.end field

.field public isTest:Z
    .annotation runtime LX/0B9U;
        value = "is_test"
    .end annotation
.end field

.field public popUpSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_schema_url"
    .end annotation
.end field

.field public progressInfo:Lwebcast/api/activity_advertising/FeatureProgressInfo;
    .annotation runtime LX/0B9U;
        value = "progress_info"
    .end annotation
.end field

.field public registrationCardExtra:Lwebcast/api/activity_advertising/RegistrationCardExtra;
    .annotation runtime LX/0B9U;
        value = "registration_card_extra"
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

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/activity_advertising/VideoContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->resourceId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->title:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->subTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->image:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->schemaUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/activity_advertising/CardInfo;->displayTags:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->activityIdV2:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->buttonText:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->activityName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/activity_advertising/CardInfo;->videoContentList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/activity_advertising/CardInfo;->popUpSchemaUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/activity_advertising/CardInfo;->displayRewards:Ljava/util/List;

    return-void
.end method
