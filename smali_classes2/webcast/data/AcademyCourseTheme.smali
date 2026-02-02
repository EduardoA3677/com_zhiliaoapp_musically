.class public final Lwebcast/data/AcademyCourseTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public claimedRewardTime:J
    .annotation runtime LX/0B9U;
        value = "claimed_reward_time"
    .end annotation
.end field

.field public completedTime:J
    .annotation runtime LX/0B9U;
        value = "completed_time"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public reward:Lwebcast/data/AcademyTaskReward;
    .annotation runtime LX/0B9U;
        value = "reward"
    .end annotation
.end field

.field public seriesId:J
    .annotation runtime LX/0B9U;
        value = "series_id"
    .end annotation
.end field

.field public showVideoSurvey:Z
    .annotation runtime LX/0B9U;
        value = "show_video_survey"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AcademyCourseTask;",
            ">;"
        }
    .end annotation
.end field

.field public videoSurvey:Lwebcast/data/AnchorSurveyQuestion;
    .annotation runtime LX/0B9U;
        value = "video_survey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AcademyCourseTheme;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AcademyCourseTheme;->cover:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AcademyCourseTheme;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AcademyCourseTheme;->tasks:Ljava/util/List;

    return-void
.end method
