.class public final Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final debugLog:Z
    .annotation runtime LX/0B9U;
        value = "debug_log"
    .end annotation
.end field

.field public final longPressPanel:Z
    .annotation runtime LX/0B9U;
        value = "long_press_panel"
    .end annotation
.end field

.field public final messageLocalTime:Z
    .annotation runtime LX/0B9U;
        value = "message_local_time"
    .end annotation
.end field

.field public final sampleRateOfDecisionNode:I
    .annotation runtime LX/0B9U;
        value = "sample_rate_decision_node"
    .end annotation
.end field

.field public final sampleRateOfDecisionProcess:I
    .annotation runtime LX/0B9U;
        value = "sample_rate_decision_process"
    .end annotation
.end field

.field public final useLocalTime:Z
    .annotation runtime LX/0B9U;
        value = "use_local_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;-><init>(ZZZIIZ)V

    return-void
.end method

.method public constructor <init>(ZZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->debugLog:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->useLocalTime:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->longPressPanel:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionNode:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionProcess:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->messageLocalTime:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->debugLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->debugLog:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->useLocalTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->useLocalTime:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->longPressPanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->longPressPanel:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionNode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionNode:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionProcess:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionProcess:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->messageLocalTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->messageLocalTime:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->debugLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->useLocalTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->longPressPanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionNode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionProcess:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->messageLocalTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyConfigurationConfig(debugLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->debugLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLocalTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->useLocalTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longPressPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->longPressPanel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateOfDecisionNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionNode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateOfDecisionProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->sampleRateOfDecisionProcess:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageLocalTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->messageLocalTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
