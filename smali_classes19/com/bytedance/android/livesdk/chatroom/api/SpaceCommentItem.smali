.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorCommented:Z
    .annotation runtime LX/0B9U;
        value = "anchor_commented"
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorLiked:Z
    .annotation runtime LX/0B9U;
        value = "anchor_liked"
    .end annotation
.end field

.field public atList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "at_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public badgeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "badge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation
.end field

.field public commentId:J
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public commentType:I
    .annotation runtime LX/0B9U;
        value = "comment_type"
    .end annotation
.end field

.field public createTimeSec:J
    .annotation runtime LX/0B9U;
        value = "create_time_sec"
    .end annotation
.end field

.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public likeCount:J
    .annotation runtime LX/0B9U;
        value = "like_count"
    .end annotation
.end field

.field public postId:J
    .annotation runtime LX/0B9U;
        value = "post_id"
    .end annotation
.end field

.field public postType:I
    .annotation runtime LX/0B9U;
        value = "post_type"
    .end annotation
.end field

.field public replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;
    .annotation runtime LX/0B9U;
        value = "reply_comment_info"
    .end annotation
.end field

.field public replyCount:J
    .annotation runtime LX/0B9U;
        value = "reply_count"
    .end annotation
.end field

.field public replyToReplyInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;
    .annotation runtime LX/0B9U;
        value = "reply_to_reply_info"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public userLiked:Z
    .annotation runtime LX/0B9U;
        value = "user_liked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->emoteList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->atList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->badgeList:Ljava/util/List;

    return-void
.end method
