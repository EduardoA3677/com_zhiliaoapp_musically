.class public final Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final concurrentLimitForSync:I
    .annotation runtime LX/0B9U;
        value = "concurrent_limit_for_sync"
    .end annotation
.end field

.field public final dcMaxAsyncCount:I
    .annotation runtime LX/0B9U;
        value = "dc_max_async_count"
    .end annotation
.end field

.field public final dcMaxSyncCount:I
    .annotation runtime LX/0B9U;
        value = "dc_max_sync_count"
    .end annotation
.end field

.field public final downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;
    .annotation runtime LX/0B9U;
        value = "download_thread_config"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableThreadConfig:Z
    .annotation runtime LX/0B9U;
        value = "enable_thread_config"
    .end annotation
.end field

.field public final enableThreadConfigForSync:Z
    .annotation runtime LX/0B9U;
        value = "enable_thread_config_for_sync"
    .end annotation
.end field

.field public final immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;
    .annotation runtime LX/0B9U;
        value = "immediate_api_thread_config"
    .end annotation
.end field

.field public final lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;
    .annotation runtime LX/0B9U;
        value = "lower_api_thread_config"
    .end annotation
.end field

.field public final normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;
    .annotation runtime LX/0B9U;
        value = "normal_api_thread_config"
    .end annotation
.end field

.field public final threadPriorityConfig:I
    .annotation runtime LX/0B9U;
        value = "thread_priority_config"
    .end annotation
.end field

.field public final throttleSpeed4Domain:J
    .annotation runtime LX/0B9U;
        value = "throttle_speed_4_domain"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xa

    new-instance v6, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    const v1, 0x7fffffff

    const/16 v0, -0x13

    invoke-direct {v6, v3, v1, v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    const/16 v1, 0x8

    new-instance v7, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    const/16 v0, 0x1e

    invoke-direct {v7, v1, v1, v0, v4}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v8, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v8, v3, v3, v2, v2}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    new-instance v9, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-direct {v9, v1, v1, v2, v2}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;-><init>(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    const-wide/32 v12, 0x10000

    move-object v0, p0

    move v3, v2

    move v5, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;-><init>(ZZZIILcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;IIJ)V

    return-void
.end method

.method public constructor <init>(ZZZIILcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    iput-boolean p3, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->threadPriorityConfig:I

    iput p5, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iput p10, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxSyncCount:I

    iput p11, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxAsyncCount:I

    iput-wide p12, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->throttleSpeed4Domain:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->threadPriorityConfig:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->threadPriorityConfig:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxSyncCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxSyncCount:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxAsyncCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxAsyncCount:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->throttleSpeed4Domain:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->throttleSpeed4Domain:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->threadPriorityConfig:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxSyncCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxAsyncCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->throttleSpeed4Domain:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NetDispatchConfig(enable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableThreadConfigForSync="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadPriorityConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->threadPriorityConfig:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", concurrentLimitForSync="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", immediateApiThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalApiThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowerApiThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dcMaxSyncCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxSyncCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dcMaxAsyncCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxAsyncCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", throttleSpeed4Domain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->throttleSpeed4Domain:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
