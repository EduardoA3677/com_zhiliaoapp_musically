.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subtask"
.end annotation


# instance fields
.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public challengeType:I
    .annotation runtime LX/0B9U;
        value = "challenge_type"
    .end annotation
.end field

.field public taskDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_description"
    .end annotation
.end field

.field public taskIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "task_icon"
    .end annotation
.end field

.field public taskIconDark:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "task_icon_dark"
    .end annotation
.end field

.field public taskProgress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_progress"
    .end annotation
.end field

.field public taskProgressCurrent:J
    .annotation runtime LX/0B9U;
        value = "task_progress_current"
    .end annotation
.end field

.field public taskProgressMax:J
    .annotation runtime LX/0B9U;
        value = "task_progress_max"
    .end annotation
.end field

.field public taskTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskProgress:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->challengeId:Ljava/lang/String;

    return-void
.end method
