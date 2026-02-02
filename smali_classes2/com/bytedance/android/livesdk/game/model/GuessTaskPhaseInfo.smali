.class public final Lcom/bytedance/android/livesdk/game/model/GuessTaskPhaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoteUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emote_url"
    .end annotation
.end field

.field public subtitleStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle_starling_key"
    .end annotation
.end field

.field public targetScoreStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_score_str"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskSubtitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "task_subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPhaseInfo;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPhaseInfo;->subtitleStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPhaseInfo;->emoteUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPhaseInfo;->targetScoreStr:Ljava/lang/String;

    return-void
.end method
