.class public final Lwebcast/api/room/StrategyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public durationMs:J
    .annotation runtime LX/0B9U;
        value = "duration_ms"
    .end annotation
.end field

.field public filter:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/StrategyFilter;",
            ">;"
        }
    .end annotation
.end field

.field public globalFrequency:Lwebcast/api/room/FrequencyGroup;
    .annotation runtime LX/0B9U;
        value = "global_frequency"
    .end annotation
.end field

.field public globalFrequencyGroup:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "global_frequency_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/room/FrequencyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public groupFrequency:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "group_frequency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/room/FrequencyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public showMode:Lwebcast/api/room/ShowMode;
    .annotation runtime LX/0B9U;
        value = "show_mode"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_id"
    .end annotation
.end field

.field public trigger:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/StrategyTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/StrategyData;->actionType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/StrategyData;->trigger:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/StrategyData;->filter:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/StrategyData;->groupFrequency:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/StrategyData;->globalFrequencyGroup:Ljava/util/Map;

    return-void
.end method
