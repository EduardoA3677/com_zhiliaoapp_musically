.class public final Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentCount:I
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public commentCountFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_count_fmt"
    .end annotation
.end field

.field public diggCount:I
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public diggCountFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "digg_count_fmt"
    .end annotation
.end field

.field public playCount:I
    .annotation runtime LX/0B9U;
        value = "play_count"
    .end annotation
.end field

.field public playCountFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_count_fmt"
    .end annotation
.end field

.field public shareCount:I
    .annotation runtime LX/0B9U;
        value = "share_count"
    .end annotation
.end field

.field public shareCountFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_count_fmt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;->diggCountFmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;->shareCountFmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;->commentCountFmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;->playCountFmt:Ljava/lang/String;

    return-void
.end method
