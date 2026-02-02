.class public final Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorValidView:J
    .annotation runtime LX/0B9U;
        value = "anchor_valid_view"
    .end annotation
.end field

.field public appealInfo:Lcom/bytedance/android/livesdk/game/model/PublisherVideoAppealInfo;
    .annotation runtime LX/0B9U;
        value = "appeal_info"
    .end annotation
.end field

.field public billingIndicator:I
    .annotation runtime LX/0B9U;
        value = "billing_indicator"
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
    .end annotation
.end field

.field public durationSec:I
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public estimatedRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_revenue"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameValidInstall:J
    .annotation runtime LX/0B9U;
        value = "game_valid_install"
    .end annotation
.end field

.field public isDeleted:Z
    .annotation runtime LX/0B9U;
        value = "is_deleted"
    .end annotation
.end field

.field public itemCreateTs:J
    .annotation runtime LX/0B9U;
        value = "item_create_ts"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public lastUpdatedAt:J
    .annotation runtime LX/0B9U;
        value = "last_updated_at"
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public rankPoints:J
    .annotation runtime LX/0B9U;
        value = "rank_points"
    .end annotation
.end field

.field public rejectReasonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reject_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rejectReasonType:I
    .annotation runtime LX/0B9U;
        value = "reject_reason_type"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoValidView:J
    .annotation runtime LX/0B9U;
        value = "video_valid_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->itemId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->coverImageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->estimatedRevenue:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->gameName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->taskId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->rejectReasonList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorJoinedVideo;->title:Ljava/lang/String;

    return-void
.end method
