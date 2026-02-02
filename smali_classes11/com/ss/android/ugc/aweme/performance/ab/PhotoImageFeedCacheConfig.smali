.class public final Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final downSampleConfig:Z
    .annotation runtime LX/0B9U;
        value = "downsample_config"
    .end annotation
.end field

.field public final downloadMaxImgCount:I
    .annotation runtime LX/0B9U;
        value = "download_max_img_count"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final prefetchMaxImgCount:I
    .annotation runtime LX/0B9U;
        value = "prefetch_max_img_count"
    .end annotation
.end field

.field public final simplifyDownLoad:Z
    .annotation runtime LX/0B9U;
        value = "simplify_download_logic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;-><init>(ZZZII)V

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->simplifyDownLoad:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downSampleConfig:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downloadMaxImgCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->prefetchMaxImgCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZZZII)Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;-><init>(ZZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->simplifyDownLoad:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->simplifyDownLoad:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downSampleConfig:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downSampleConfig:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downloadMaxImgCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downloadMaxImgCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->prefetchMaxImgCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->prefetchMaxImgCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDownSampleConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downSampleConfig:Z

    return v0
.end method

.method public final getDownloadMaxImgCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downloadMaxImgCount:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->enable:Z

    return v0
.end method

.method public final getPrefetchMaxImgCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->prefetchMaxImgCount:I

    return v0
.end method

.method public final getSimplifyDownLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->simplifyDownLoad:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->simplifyDownLoad:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downSampleConfig:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downloadMaxImgCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->prefetchMaxImgCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoImageFeedCacheConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simplifyDownLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->simplifyDownLoad:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downSampleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downSampleConfig:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadMaxImgCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->downloadMaxImgCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchMaxImgCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->prefetchMaxImgCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
