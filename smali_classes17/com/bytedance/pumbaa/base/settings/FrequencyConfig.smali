.class public final Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;
    .annotation runtime LX/0B9U;
        value = "guard_range"
    .end annotation
.end field

.field public final maxCalledTimes:I
    .annotation runtime LX/0B9U;
        value = "max_called_times"
    .end annotation
.end field

.field public final maxStoreSize:I
    .annotation runtime LX/0B9U;
        value = "max_store_size"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final timeInterval:J
    .annotation runtime LX/0B9U;
        value = "time_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v11, ""

    new-instance v2, Lcom/bytedance/pumbaa/base/settings/GuardRange;

    const/4 v6, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pumbaa/base/settings/GuardRange;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xa

    const/16 v10, 0x64

    move-object v6, p0

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;-><init>(IJILjava/lang/String;Lcom/bytedance/pumbaa/base/settings/GuardRange;)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;Lcom/bytedance/pumbaa/base/settings/GuardRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxCalledTimes:I

    iput-wide p2, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->timeInterval:J

    iput p4, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxStoreSize:I

    iput-object p5, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    iget v1, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxCalledTimes:I

    iget v0, p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxCalledTimes:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->timeInterval:J

    iget-wide v1, p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->timeInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxStoreSize:I

    iget v0, p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxStoreSize:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxCalledTimes:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->timeInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxStoreSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/base/settings/GuardRange;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FrequencyConfig(maxCalledTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxCalledTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->timeInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxStoreSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxStoreSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guardRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
