.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheFcpProtocol:Z
    .annotation runtime LX/0B9U;
        value = "cache_fcp_protocol"
    .end annotation
.end field

.field public final checkDBVideoCache:Z
    .annotation runtime LX/0B9U;
        value = "check_db_video_cache"
    .end annotation
.end field

.field public final checkVideoCacheInAdvance:Z
    .annotation runtime LX/0B9U;
        value = "check_video_cache_in_advance"
    .end annotation
.end field

.field public final consumeCacheNum:I
    .annotation runtime LX/0B9U;
        value = "consume_cache_num"
    .end annotation
.end field

.field public final consumeCacheNumBackground:I
    .annotation runtime LX/0B9U;
        value = "consume_cache_num_b"
    .end annotation
.end field

.field public final consumeCacheNumForeground:I
    .annotation runtime LX/0B9U;
        value = "consume_cache_num_f"
    .end annotation
.end field

.field public final consumeDoubleUp:F
    .annotation runtime LX/0B9U;
        value = "consume_double_up"
    .end annotation
.end field

.field public final correspond:Z
    .annotation runtime LX/0B9U;
        value = "correspond"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final maxPoolSize:I
    .annotation runtime LX/0B9U;
        value = "max_pool_size"
    .end annotation
.end field

.field public final produceCacheNumBackground:I
    .annotation runtime LX/0B9U;
        value = "produce_cache_num_b"
    .end annotation
.end field

.field public final produceCacheNumForeground:I
    .annotation runtime LX/0B9U;
        value = "produce_cache_num_f"
    .end annotation
.end field

.field public final produceCacheNumForeground7:I
    .annotation runtime LX/0B9U;
        value = "produce_cache_num_f_7"
    .end annotation
.end field

.field public final simplify:Z
    .annotation runtime LX/0B9U;
        value = "simplify"
    .end annotation
.end field

.field public final streamlineGetDB:Z
    .annotation runtime LX/0B9U;
        value = "streamline_get_db"
    .end annotation
.end field

.field public final supplementCacheSteps:I
    .annotation runtime LX/0B9U;
        value = "supplement_cache_steps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;-><init>(ZIIIFIIIIIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZIIIFIIIIIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->enableStrategy:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->maxPoolSize:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->supplementCacheSteps:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNum:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeDoubleUp:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumForeground:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumBackground:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground7:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumBackground:I

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkDBVideoCache:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->streamlineGetDB:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkVideoCacheInAdvance:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->simplify:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->cacheFcpProtocol:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->correspond:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->maxPoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->maxPoolSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->supplementCacheSteps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->supplementCacheSteps:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeDoubleUp:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeDoubleUp:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumForeground:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumForeground:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumBackground:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumBackground:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground7:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground7:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumBackground:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumBackground:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkDBVideoCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkDBVideoCache:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->streamlineGetDB:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->streamlineGetDB:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkVideoCacheInAdvance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkVideoCacheInAdvance:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->simplify:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->simplify:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->cacheFcpProtocol:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->cacheFcpProtocol:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->correspond:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->correspond:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->maxPoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->supplementCacheSteps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeDoubleUp:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumForeground:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumBackground:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground7:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumBackground:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkDBVideoCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->streamlineGetDB:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkVideoCacheInAdvance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->simplify:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->cacheFcpProtocol:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->correspond:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PlayerColdCachePoolConfig(enableStrategy="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->enableStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPoolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->maxPoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supplementCacheSteps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->supplementCacheSteps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumeCacheNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumeDoubleUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeDoubleUp:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", consumeCacheNumForeground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumForeground:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumeCacheNumBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->consumeCacheNumBackground:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", produceCacheNumForeground7="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground7:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", produceCacheNumForeground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumForeground:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", produceCacheNumBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->produceCacheNumBackground:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkDBVideoCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkDBVideoCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamlineGetDB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->streamlineGetDB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkVideoCacheInAdvance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->checkVideoCacheInAdvance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simplify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->simplify:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheFcpProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->cacheFcpProtocol:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", correspond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCachePoolConfig;->correspond:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
