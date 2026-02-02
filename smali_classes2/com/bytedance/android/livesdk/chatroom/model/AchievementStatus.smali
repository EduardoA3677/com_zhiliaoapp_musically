.class public final Lcom/bytedance/android/livesdk/chatroom/model/AchievementStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public achievementStage:J
    .annotation runtime LX/0B9U;
        value = "achievement_stage"
    .end annotation
.end field

.field public achievementStageValue:J
    .annotation runtime LX/0B9U;
        value = "achievement_stage_value"
    .end annotation
.end field

.field public achievementType:I
    .annotation runtime LX/0B9U;
        value = "achievement_type"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public hideReason:I
    .annotation runtime LX/0B9U;
        value = "hide_reason"
    .end annotation
.end field

.field public showAchievement:Z
    .annotation runtime LX/0B9U;
        value = "show_achievement"
    .end annotation
.end field

.field public showEffect:Z
    .annotation runtime LX/0B9U;
        value = "show_effect"
    .end annotation
.end field

.field public stageUiType:J
    .annotation runtime LX/0B9U;
        value = "stage_ui_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AchievementStatus;->displayId:Ljava/lang/String;

    return-void
.end method
