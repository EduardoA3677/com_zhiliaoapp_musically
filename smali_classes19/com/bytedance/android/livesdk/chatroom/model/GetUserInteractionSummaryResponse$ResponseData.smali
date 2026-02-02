.class public final Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
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
            "Lcom/bytedance/android/livesdk/model/CommentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public ecomLiveUserStats:Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;
    .annotation runtime LX/0B9U;
        value = "ecom_live_user_stats"
    .end annotation
.end field

.field public followTime:J
    .annotation runtime LX/0B9U;
        value = "follow_time"
    .end annotation
.end field

.field public likeCount:J
    .annotation runtime LX/0B9U;
        value = "like_count"
    .end annotation
.end field

.field public shareCount:J
    .annotation runtime LX/0B9U;
        value = "share_count"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "summary"
    .end annotation
.end field

.field public summaryType:I
    .annotation runtime LX/0B9U;
        value = "summary_type"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public watchDuration:J
    .annotation runtime LX/0B9U;
        value = "watch_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->summary:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->commentList:Ljava/util/List;

    return-void
.end method
