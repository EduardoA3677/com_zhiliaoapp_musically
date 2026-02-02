.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeTimeSec:J
    .annotation runtime LX/0B9U;
        value = "active_time_sec"
    .end annotation
.end field

.field public category:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public commentCount:J
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public commentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public createTimeSec:J
    .annotation runtime LX/0B9U;
        value = "create_time_sec"
    .end annotation
.end field

.field public isPinned:Z
    .annotation runtime LX/0B9U;
        value = "is_pinned"
    .end annotation
.end field

.field public likeCount:J
    .annotation runtime LX/0B9U;
        value = "like_count"
    .end annotation
.end field

.field public pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;
    .annotation runtime LX/0B9U;
        value = "poll_info"
    .end annotation
.end field

.field public postId:J
    .annotation runtime LX/0B9U;
        value = "post_id"
    .end annotation
.end field

.field public postIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_id_str"
    .end annotation
.end field

.field public postStatus:I
    .annotation runtime LX/0B9U;
        value = "post_status"
    .end annotation
.end field

.field public postType:I
    .annotation runtime LX/0B9U;
        value = "post_type"
    .end annotation
.end field

.field public previewMode:Z
    .annotation runtime LX/0B9U;
        value = "preview_mode"
    .end annotation
.end field

.field public previewTextIndicator:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_text_indicator"
    .end annotation
.end field

.field public referId:J
    .annotation runtime LX/0B9U;
        value = "refer_id"
    .end annotation
.end field

.field public subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_videos_brief_info"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public updateTimeSec:J
    .annotation runtime LX/0B9U;
        value = "update_time_sec"
    .end annotation
.end field

.field public userLiked:Z
    .annotation runtime LX/0B9U;
        value = "user_liked"
    .end annotation
.end field

.field public videoJumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_jump_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->videoJumpUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewTextIndicator:Ljava/lang/String;

    return-void
.end method
