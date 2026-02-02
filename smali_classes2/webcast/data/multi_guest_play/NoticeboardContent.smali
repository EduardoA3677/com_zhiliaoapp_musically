.class public final Lwebcast/data/multi_guest_play/NoticeboardContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public lastReviewInfo:Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;
    .annotation runtime LX/0B9U;
        value = "last_review_info"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public noticeboardId:J
    .annotation runtime LX/0B9U;
        value = "noticeboard_id"
    .end annotation
.end field

.field public passedMediaNodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "passed_media_node_id"
    .end annotation
.end field

.field public position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardContent;->linkmicId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardContent;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardContent;->passedMediaNodeId:Ljava/lang/String;

    return-void
.end method
