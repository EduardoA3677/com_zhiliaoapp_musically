.class public final Lwebcast/api/sub/HomePageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public isQuit:Z
    .annotation runtime LX/0B9U;
        value = "is_quit"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field

.field public lastActiveTimeSec:J
    .annotation runtime LX/0B9U;
        value = "last_active_time_sec"
    .end annotation
.end field

.field public livePv:J
    .annotation runtime LX/0B9U;
        value = "live_pv"
    .end annotation
.end field

.field public memberCount:J
    .annotation runtime LX/0B9U;
        value = "member_count"
    .end annotation
.end field

.field public memberList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "member_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public mockPostList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mock_post_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public postList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "post_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
            ">;"
        }
    .end annotation
.end field

.field public roomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation
.end field

.field public spaceActivityIndicator:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;
    .annotation runtime LX/0B9U;
        value = "space_activity_indicator"
    .end annotation
.end field

.field public tip:Lwebcast/api/sub/SpaceTip;
    .annotation runtime LX/0B9U;
        value = "tip"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/HomePageInfo;->memberList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/HomePageInfo;->jumpUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/HomePageInfo;->mockPostList:Ljava/util/List;

    return-void
.end method
