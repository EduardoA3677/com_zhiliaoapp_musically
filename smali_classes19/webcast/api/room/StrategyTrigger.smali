.class public final Lwebcast/api/room/StrategyTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cepExpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cep_expression"
    .end annotation
.end field

.field public cepRuleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cep_rule_name"
    .end annotation
.end field

.field public delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public delayType:I
    .annotation runtime LX/0B9U;
        value = "delay_type"
    .end annotation
.end field

.field public randomDelayLower:J
    .annotation runtime LX/0B9U;
        value = "random_delay_lower"
    .end annotation
.end field

.field public randomDelayUpper:J
    .annotation runtime LX/0B9U;
        value = "random_delay_upper"
    .end annotation
.end field

.field public triggerByCep:Z
    .annotation runtime LX/0B9U;
        value = "trigger_by_cep"
    .end annotation
.end field

.field public triggerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_id"
    .end annotation
.end field

.field public triggerParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_params"
    .end annotation
.end field

.field public triggerScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_scene"
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/StrategyTrigger;->cepExpression:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyTrigger;->cepRuleName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyTrigger;->triggerScene:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyTrigger;->triggerId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/StrategyTrigger;->triggerParams:Ljava/lang/String;

    return-void
.end method
