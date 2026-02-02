.class public final Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/pgc_sub/PGCPostDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


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

.field public mostLikes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "most_likes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public post:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;
    .annotation runtime LX/0B9U;
        value = "post"
    .end annotation
.end field

.field public recentReplies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public topComment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;
    .annotation runtime LX/0B9U;
        value = "top_comment"
    .end annotation
.end field

.field public transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;
    .annotation runtime LX/0B9U;
        value = "transition_period_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->mostLikes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->recentReplies:Ljava/util/List;

    return-void
.end method
