.class public abstract LX/0TOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public adaptiveStrategyLevelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public adaptiveStrategyName:Ljava/lang/String;

.field public adaptiveStrategyStatus:Ljava/lang/String;

.field public adaptiveStrategyStatusListItem:Ljava/lang/String;

.field public direction:Ljava/lang/String;

.field public resolutionStrategyExtraStatus:Ljava/lang/String;

.field public resultToParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ruleName:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public success:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0TOa;->success:I

    const-string v1, "default"

    iput-object v1, p0, LX/0TOa;->adaptiveStrategyStatus:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TOa;->adaptiveStrategyLevelMap:Ljava/util/Map;

    iput-object v1, p0, LX/0TOa;->resolutionStrategyExtraStatus:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0TOa;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getCommandType()LX/0TPV;
.end method

.method public parseReportMap(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "adaptive_strategy_status_list"

    const-string v4, "resolution_strategy_extra_status"

    const-string v3, "direction"

    const-string v1, "rule_name"

    :try_start_0
    iput-object p2, p0, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TOa;->ruleName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TOa;->direction:Ljava/lang/String;

    :cond_1
    const-string v0, "to_params"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, LX/0TOa;->resultToParams:Ljava/util/HashMap;

    :cond_2
    if-eqz p1, :cond_5

    const-string v0, "report"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, v3, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "adaptive_strategy_name"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TOa;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "adaptive_strategy_status"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TOa;->adaptiveStrategyStatus:Ljava/lang/String;

    const-string v0, "adaptive_strategy_level_list"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, LX/0TOa;->adaptiveStrategyLevelMap:Ljava/util/Map;

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TOa;->resolutionStrategyExtraStatus:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TOa;->adaptiveStrategyStatusListItem:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
