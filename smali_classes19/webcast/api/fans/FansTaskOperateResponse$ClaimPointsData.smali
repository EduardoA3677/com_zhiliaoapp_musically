.class public final Lwebcast/api/fans/FansTaskOperateResponse$ClaimPointsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/fans/FansTaskOperateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimPointsData"
.end annotation


# instance fields
.field public celebrationPrivilege:Lwebcast/data/CelebrationPrivilege;
    .annotation runtime LX/0B9U;
        value = "celebration_privilege"
    .end annotation
.end field

.field public collectedPoints:J
    .annotation runtime LX/0B9U;
        value = "collected_points"
    .end annotation
.end field

.field public teamMissionDetails:Lwebcast/data/FansClubTeamMissionDetails;
    .annotation runtime LX/0B9U;
        value = "team_mission_details"
    .end annotation
.end field

.field public updatedFansLevel:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "updated_fans_level"
    .end annotation
.end field

.field public updatedTask:Lwebcast/data/TaskMeta;
    .annotation runtime LX/0B9U;
        value = "updated_task"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
