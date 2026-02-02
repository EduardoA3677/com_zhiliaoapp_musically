.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixMallPreloadGAIDOptConfig"
.end annotation


# instance fields
.field public basePriority:Z
    .annotation runtime LX/0B9U;
        value = "base_priority"
    .end annotation
.end field

.field public highPriority:Z
    .annotation runtime LX/0B9U;
        value = "high_priority"
    .end annotation
.end field

.field public idleTimeout:J
    .annotation runtime LX/0B9U;
        value = "idle_timeout"
    .end annotation
.end field

.field public useCache:Z
    .annotation runtime LX/0B9U;
        value = "use_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;-><init>(ZJZZ)V

    return-void
.end method

.method public constructor <init>(ZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    return-void
.end method


# virtual methods
.method public final copy(ZJZZ)Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;-><init>(ZJZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getBasePriority()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    return v0
.end method

.method public final getHighPriority()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    return v0
.end method

.method public final getIdleTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    return-wide v0
.end method

.method public final getUseCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBasePriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    return-void
.end method

.method public final setHighPriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    return-void
.end method

.method public final setIdleTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    return-void
.end method

.method public final setUseCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixMallPreloadGAIDOptConfig(useCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->useCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", idleTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->idleTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", basePriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->basePriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/MixMallPreloadGAIDOpt$MixMallPreloadGAIDOptConfig;->highPriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
