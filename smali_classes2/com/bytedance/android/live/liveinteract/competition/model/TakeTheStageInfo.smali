.class public final Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultOrders:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "default_orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public finalCallInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;
    .annotation runtime LX/0B9U;
        value = "final_call_info"
    .end annotation
.end field

.field public startedInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;
    .annotation runtime LX/0B9U;
        value = "started_info"
    .end annotation
.end field

.field public takeTheStageStartTime:J
    .annotation runtime LX/0B9U;
        value = "take_the_stage_start_time"
    .end annotation
.end field

.field public takeTheStageStatus:I
    .annotation runtime LX/0B9U;
        value = "take_the_stage_status"
    .end annotation
.end field

.field public takeTheStageVersion:J
    .annotation runtime LX/0B9U;
        value = "take_the_stage_version"
    .end annotation
.end field

.field public victoryLapInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;
    .annotation runtime LX/0B9U;
        value = "victory_lap_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->defaultOrders:Ljava/util/Map;

    return-void
.end method
