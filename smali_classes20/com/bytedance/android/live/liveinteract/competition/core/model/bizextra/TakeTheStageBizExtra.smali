.class public final Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;
.super LX/0fZR;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;",
            ">;"
        }
    .end annotation
.end field

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

.field public finalCallInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$FinalCallInfo;
    .annotation runtime LX/0B9U;
        value = "final_call_info"
    .end annotation
.end field

.field public initiator:LX/0fXl;
    .annotation runtime LX/0B9U;
        value = "initiator"
    .end annotation
.end field

.field public performanceDuration:J
    .annotation runtime LX/0B9U;
        value = "performance_duration"
    .end annotation
.end field

.field public startedInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;
    .annotation runtime LX/0B9U;
        value = "started_info"
    .end annotation
.end field

.field public switchTurnReason:LX/0fXU;
    .annotation runtime LX/0B9U;
        value = "switch_turn_reason"
    .end annotation
.end field

.field public takeTheStageStartTime:J
    .annotation runtime LX/0B9U;
        value = "take_the_stage_start_time"
    .end annotation
.end field

.field public takeTheStageStatus:LX/0fM5;
    .annotation runtime LX/0B9U;
        value = "take_the_stage_status"
    .end annotation
.end field

.field public takeTheStageVersion:J
    .annotation runtime LX/0B9U;
        value = "take_the_stage_version"
    .end annotation
.end field

.field public victoryLapInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$VictoryLapInfo;
    .annotation runtime LX/0B9U;
        value = "victory_lap_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fZR;-><init>()V

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    sget-object v0, LX/0fXU;->UNKNOWN:LX/0fXU;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->switchTurnReason:LX/0fXU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->defaultOrders:Ljava/util/Map;

    return-void
.end method
