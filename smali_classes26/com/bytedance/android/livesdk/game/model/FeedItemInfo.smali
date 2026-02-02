.class public final Lcom/bytedance/android/livesdk/game/model/FeedItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorInfo:Lcom/bytedance/android/livesdk/game/model/CreatorInfo;
    .annotation runtime LX/0B9U;
        value = "creator_info"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public statisticsInfo:Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;
    .annotation runtime LX/0B9U;
        value = "statistics_info"
    .end annotation
.end field

.field public videoInfo:Lcom/bytedance/android/livesdk/game/model/VideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/FeedItemInfo;->id:Ljava/lang/String;

    return-void
.end method
