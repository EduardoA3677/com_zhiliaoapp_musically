.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public announcementStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "announcement_starling_key"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public gradeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;
    .annotation runtime LX/0B9U;
        value = "grade_info"
    .end annotation
.end field

.field public round:J
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public streakInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$StreakInfo;
    .annotation runtime LX/0B9U;
        value = "streak_info"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->announcementStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->schema:Ljava/lang/String;

    return-void
.end method
