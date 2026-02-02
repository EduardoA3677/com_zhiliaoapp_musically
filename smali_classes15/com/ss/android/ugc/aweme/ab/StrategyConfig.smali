.class public final Lcom/ss/android/ugc/aweme/ab/StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final maxPullTime:I
    .annotation runtime LX/0B9U;
        value = "max_pull_time"
    .end annotation
.end field

.field public final minPullTime:I
    .annotation runtime LX/0B9U;
        value = "min_pull_time"
    .end annotation
.end field

.field public final threshold:D
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0x4e20

    const/16 v5, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;-><init>(ZDII)V

    return-void
.end method

.method public constructor <init>(ZDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->threshold:D

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->minPullTime:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->threshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->threshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->minPullTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->minPullTime:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->threshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->minPullTime:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StrategyConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->threshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxPullTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->maxPullTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPullTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/StrategyConfig;->minPullTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
