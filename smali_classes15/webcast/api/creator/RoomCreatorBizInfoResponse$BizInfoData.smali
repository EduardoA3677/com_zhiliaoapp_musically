.class public final Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/creator/RoomCreatorBizInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BizInfoData"
.end annotation


# instance fields
.field public liveCenterRealtimeOverviewData:Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoLiveCenterRealtimeOverview;
    .annotation runtime LX/0B9U;
        value = "live_center_realtime_overview_data"
    .end annotation
.end field

.field public liveGoalGetData:Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoLiveGoalGet;
    .annotation runtime LX/0B9U;
        value = "live_goal_get_data"
    .end annotation
.end field

.field public perceptionViolationStatus:Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoPerceptionViolationStatus;
    .annotation runtime LX/0B9U;
        value = "perception_violation_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
