.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationsTaskReward"
.end annotation


# instance fields
.field public campaignPageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_page_link"
    .end annotation
.end field

.field public challengeStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_status"
    .end annotation
.end field

.field public trafficCardDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_card_description"
    .end annotation
.end field

.field public trafficCardIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "traffic_card_icon"
    .end annotation
.end field

.field public trafficCardIconText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_card_icon_text"
    .end annotation
.end field

.field public trafficCardLinkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_card_link_text"
    .end annotation
.end field

.field public trafficCardLinkType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_card_link_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardLinkText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->campaignPageLink:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardIconText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardLinkType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->challengeStatus:Ljava/lang/String;

    return-void
.end method
