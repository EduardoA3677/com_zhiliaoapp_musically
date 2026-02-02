.class public final Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final enableSingleThread:Z
    .annotation runtime LX/0B9U;
        value = "enable_single_thread"
    .end annotation
.end field

.field public final enable_pre_load:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_load"
    .end annotation
.end field

.field public final preCreateBullet:Z
    .annotation runtime LX/0B9U;
        value = "pre_create_bullet"
    .end annotation
.end field

.field public final preOffset:I
    .annotation runtime LX/0B9U;
        value = "pre_offset"
    .end annotation
.end field

.field public final prefetchAfterFirst:Z
    .annotation runtime LX/0B9U;
        value = "prefetch_after_first_load"
    .end annotation
.end field

.field public final prefetchInScroll:Z
    .annotation runtime LX/0B9U;
        value = "prefetch_in_scroll"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;-><init>(ZZZJZIZ)V

    return-void
.end method

.method public constructor <init>(ZZZJZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enable_pre_load:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchAfterFirst:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchInScroll:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->delayTime:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preCreateBullet:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preOffset:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enableSingleThread:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enable_pre_load:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enable_pre_load:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchAfterFirst:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchAfterFirst:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchInScroll:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchInScroll:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preCreateBullet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preCreateBullet:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preOffset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preOffset:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enableSingleThread:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enableSingleThread:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enable_pre_load:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchAfterFirst:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchInScroll:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preCreateBullet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preOffset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enableSingleThread:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LynxPrefetchConfig(enable_pre_load="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enable_pre_load:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchAfterFirst="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchAfterFirst:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchInScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->prefetchInScroll:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateBullet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preCreateBullet:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSingleThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enableSingleThread:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
