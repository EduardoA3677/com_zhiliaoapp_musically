.class public final Lcom/bytedance/android/livesdk/chatroom/model/FinishOperationContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityCenterUxAb:I
    .annotation runtime LX/0B9U;
        value = "activity_center_ux_ab"
    .end annotation
.end field

.field public banner:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public campaignAb:J
    .annotation runtime LX/0B9U;
        value = "campaign_ab"
    .end annotation
.end field

.field public newBanner:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/CampaignInfo;",
            ">;"
        }
    .end annotation
.end field

.field public operationType:I
    .annotation runtime LX/0B9U;
        value = "operation_type"
    .end annotation
.end field

.field public popLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_link"
    .end annotation
.end field

.field public question:Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestion;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field

.field public showCampaignComponent:Z
    .annotation runtime LX/0B9U;
        value = "show_campaign_component"
    .end annotation
.end field

.field public stillInGame:Z
    .annotation runtime LX/0B9U;
        value = "still_in_game"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishOperationContainer;->url:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishOperationContainer;->newBanner:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishOperationContainer;->popLink:Ljava/lang/String;

    return-void
.end method
