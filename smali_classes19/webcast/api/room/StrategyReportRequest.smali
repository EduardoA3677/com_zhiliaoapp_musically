.class public final Lwebcast/api/room/StrategyReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
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

.field public styleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/StrategyReportRequest;->strategyId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyReportRequest;->styleType:Ljava/lang/String;

    return-void
.end method
