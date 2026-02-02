.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickTimestamps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "click_timestamps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hitLowConsumptionTimestamp:J
    .annotation runtime LX/0B9U;
        value = "hit_low_consumption"
    .end annotation
.end field

.field public lowConsumptionStrategyVersion:J
    .annotation runtime LX/0B9U;
        value = "low_consumption_strategy_version"
    .end annotation
.end field

.field public showTimestamps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_timestamps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    move-wide v5, p5

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;
    .locals 7

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LowConsumptionData(showTimestamps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimestamps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hitLowConsumptionTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowConsumptionStrategyVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
