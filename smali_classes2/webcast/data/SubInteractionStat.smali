.class public final Lwebcast/data/SubInteractionStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public latestLiveEndTs:J
    .annotation runtime LX/0B9U;
        value = "latest_live_end_ts"
    .end annotation
.end field

.field public latestLiveSubViewCnt:J
    .annotation runtime LX/0B9U;
        value = "latest_live_sub_view_cnt"
    .end annotation
.end field

.field public mostActiveCommentCnt:J
    .annotation runtime LX/0B9U;
        value = "most_active_comment_cnt"
    .end annotation
.end field

.field public mostActiveSubscriber:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "most_active_subscriber"
    .end annotation
.end field

.field public totalCommentCnt:J
    .annotation runtime LX/0B9U;
        value = "total_comment_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
