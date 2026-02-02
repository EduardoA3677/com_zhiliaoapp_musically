.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioReviewResult:I
    .annotation runtime LX/0B9U;
        value = "audio_review_result"
    .end annotation
.end field

.field public audioReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "audio_review_status"
    .end annotation
.end field

.field public awemeStructStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_struct_str"
    .end annotation
.end field

.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public isEdited:Z
    .annotation runtime LX/0B9U;
        value = "is_edited"
    .end annotation
.end field

.field public isVisibleToViewers:Z
    .annotation runtime LX/0B9U;
        value = "is_visible_to_viewers"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public needConfirmAudio:Z
    .annotation runtime LX/0B9U;
        value = "need_confirm_audio"
    .end annotation
.end field

.field public overallReviewLabel:I
    .annotation runtime LX/0B9U;
        value = "overall_review_label"
    .end annotation
.end field

.field public overallReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "overall_review_status"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public publishStatus:I
    .annotation runtime LX/0B9U;
        value = "publish_status"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoDuration:J
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public videoId:J
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "video_review_status"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    return-void
.end method
