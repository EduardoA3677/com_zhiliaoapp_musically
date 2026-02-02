.class public final Lwebcast/api/room/StrategyCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public checkParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_params"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_id"
    .end annotation
.end field

.field public triggerDelay:J
    .annotation runtime LX/0B9U;
        value = "trigger_delay"
    .end annotation
.end field

.field public triggerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_id"
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public watchDuration:J
    .annotation runtime LX/0B9U;
        value = "watch_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/StrategyCheckRequest;->actionType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyCheckRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyCheckRequest;->triggerId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyCheckRequest;->strategyId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyCheckRequest;->checkParams:Ljava/lang/String;

    return-void
.end method
