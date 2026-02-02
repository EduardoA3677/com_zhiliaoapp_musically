.class public final Ltikcast/api/user_level/UserGrade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentGrade:I
    .annotation runtime LX/0B9U;
        value = "current_grade"
    .end annotation
.end field

.field public currentScore:J
    .annotation runtime LX/0B9U;
        value = "current_score"
    .end annotation
.end field

.field public defaultGradeBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "default_grade_badge"
    .end annotation
.end field

.field public gradeMode:I
    .annotation runtime LX/0B9U;
        value = "grade_mode"
    .end annotation
.end field

.field public gradeScoreRule:Ltikcast/api/user_level/GradeScoreRule;
    .annotation runtime LX/0B9U;
        value = "grade_score_rule"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public opacityBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "opacity_badge"
    .end annotation
.end field

.field public timeToSleep:I
    .annotation runtime LX/0B9U;
        value = "time_to_sleep"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/UserGrade;->nickName:Ljava/lang/String;

    return-void
.end method
