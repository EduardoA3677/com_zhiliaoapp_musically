.class public final Lcom/bytedance/helios/api/config/StorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final includeCallstack:Z
    .annotation runtime LX/0B9U;
        value = "include_callstack"
    .end annotation
.end field

.field public final monitorRate:D
    .annotation runtime LX/0B9U;
        value = "monitor_rate"
    .end annotation
.end field

.field public final nvwaAggregateSize:I
    .annotation runtime LX/0B9U;
        value = "nvwa_aggregate_size"
    .end annotation
.end field

.field public final reportType:I
    .annotation runtime LX/0B9U;
        value = "report_type"
    .end annotation
.end field

.field public final storageInterceptConfig:Lcom/bytedance/helios/api/config/StorageInterceptConfig;
    .annotation runtime LX/0B9U;
        value = "storage_policy"
    .end annotation
.end field

.field public final storageLibRegexWhitelist:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "storage_lib_regex_whitelist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v0, v1, v1}, Lcom/bytedance/helios/api/config/StorageInterceptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    new-array v7, v0, [Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    const/16 v4, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/helios/api/config/StorageConfig;-><init>(DIIZLcom/bytedance/helios/api/config/StorageInterceptConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DIIZLcom/bytedance/helios/api/config/StorageInterceptConfig;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/helios/api/config/StorageConfig;->monitorRate:D

    iput p3, p0, Lcom/bytedance/helios/api/config/StorageConfig;->reportType:I

    iput p4, p0, Lcom/bytedance/helios/api/config/StorageConfig;->nvwaAggregateSize:I

    iput-boolean p5, p0, Lcom/bytedance/helios/api/config/StorageConfig;->includeCallstack:Z

    iput-object p6, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageInterceptConfig:Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    iput-object p7, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageLibRegexWhitelist:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/StorageConfig;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/StorageConfig;->monitorRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;->monitorRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/bytedance/helios/api/config/StorageConfig;->reportType:I

    iget v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;->reportType:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/bytedance/helios/api/config/StorageConfig;->nvwaAggregateSize:I

    iget v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;->nvwaAggregateSize:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/StorageConfig;->includeCallstack:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;->includeCallstack:Z

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageInterceptConfig:Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;->storageInterceptConfig:Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageLibRegexWhitelist:[Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StorageConfig;->storageLibRegexWhitelist:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->monitorRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->reportType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->nvwaAggregateSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->includeCallstack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageInterceptConfig:Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageLibRegexWhitelist:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StorageConfig(monitorRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->monitorRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->reportType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nvwaAggregateSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->nvwaAggregateSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", includeCallstack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->includeCallstack:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storageInterceptConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageInterceptConfig:Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageLibRegexWhitelist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageConfig;->storageLibRegexWhitelist:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
