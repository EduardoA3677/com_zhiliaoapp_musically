.class public final Lcom/ss/pusher/core/params/StrategyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dropEncodeFps:Z
    .annotation runtime LX/0B9U;
        value = "enablePlatformLayerDropFrame"
    .end annotation
.end field

.field public final onlyUsePerfStrategy:Z
    .annotation runtime LX/0B9U;
        value = "onlyUsePerfStrategy"
    .end annotation
.end field

.field public final strategyInputType:I
    .annotation runtime LX/0B9U;
        value = "strategyInputType"
    .end annotation
.end field

.field public final strategyInterval:I
    .annotation runtime LX/0B9U;
        value = "strategyInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/pusher/core/params/StrategyConfiguration;-><init>(IZIZ)V

    return-void
.end method

.method public constructor <init>(IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInputType:I

    iput-boolean p2, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->dropEncodeFps:Z

    iput p3, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    iput-boolean p4, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->onlyUsePerfStrategy:Z

    return-void
.end method


# virtual methods
.method public final copy(IZIZ)Lcom/ss/pusher/core/params/StrategyConfiguration;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/params/StrategyConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/pusher/core/params/StrategyConfiguration;-><init>(IZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/params/StrategyConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/pusher/core/params/StrategyConfiguration;

    iget v1, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInputType:I

    iget v0, p1, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInputType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->dropEncodeFps:Z

    iget-boolean v0, p1, Lcom/ss/pusher/core/params/StrategyConfiguration;->dropEncodeFps:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    iget v0, p1, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->onlyUsePerfStrategy:Z

    iget-boolean v0, p1, Lcom/ss/pusher/core/params/StrategyConfiguration;->onlyUsePerfStrategy:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDropEncodeFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->dropEncodeFps:Z

    return v0
.end method

.method public final getOnlyUsePerfStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->onlyUsePerfStrategy:Z

    return v0
.end method

.method public final getStrategyInputType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInputType:I

    return v0
.end method

.method public final getStrategyInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    return v0
.end method

.method public final getStrategyIntervalMs()J
    .locals 4

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInputType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->dropEncodeFps:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->onlyUsePerfStrategy:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyConfiguration(strategyInputType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInputType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dropEncodeFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->dropEncodeFps:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->strategyInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlyUsePerfStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/StrategyConfiguration;->onlyUsePerfStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
