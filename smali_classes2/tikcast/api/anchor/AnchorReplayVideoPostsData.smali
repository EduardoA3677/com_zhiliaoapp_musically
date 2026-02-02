.class public final Ltikcast/api/anchor/AnchorReplayVideoPostsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allTimePostCnt:J
    .annotation runtime LX/0B9U;
        value = "all_time_post_cnt"
    .end annotation
.end field

.field public last30DaysPostByOthers:J
    .annotation runtime LX/0B9U;
        value = "last_30_days_post_by_others"
    .end annotation
.end field

.field public last30DaysPostBySelf:J
    .annotation runtime LX/0B9U;
        value = "last_30_days_post_by_self"
    .end annotation
.end field

.field public last30DaysPostCnt:J
    .annotation runtime LX/0B9U;
        value = "last_30_days_post_cnt"
    .end annotation
.end field

.field public liveWatchCntFromVideo7d:J
    .annotation runtime LX/0B9U;
        value = "live_watch_cnt_from_video_7d"
    .end annotation
.end field

.field public postedByOthers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "posted_by_others"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;",
            ">;"
        }
    .end annotation
.end field

.field public videoPostAllTimeByOthers:J
    .annotation runtime LX/0B9U;
        value = "video_post_all_time_by_others"
    .end annotation
.end field

.field public videoPostAllTimeBySelf:J
    .annotation runtime LX/0B9U;
        value = "video_post_all_time_by_self"
    .end annotation
.end field

.field public yourPosts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "your_posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorReplayVideoPostsData;->yourPosts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorReplayVideoPostsData;->postedByOthers:Ljava/util/List;

    return-void
.end method
