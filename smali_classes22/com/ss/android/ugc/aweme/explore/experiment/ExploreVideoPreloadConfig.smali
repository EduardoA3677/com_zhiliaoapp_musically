.class public final Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTimeSecond:D
    .annotation runtime LX/0B9U;
        value = "delay_time_second"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableSlidePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_slide_preload"
    .end annotation
.end field

.field public final preloadVideoCount:I
    .annotation runtime LX/0B9U;
        value = "preload_video_count"
    .end annotation
.end field

.field public final preloadVideoSizeKBs:I
    .annotation runtime LX/0B9U;
        value = "preload_video_size_kbs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x32

    const/4 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;-><init>(ZZDII)V

    return-void
.end method

.method public constructor <init>(ZZDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enableSlidePreload:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->delayTimeSecond:D

    iput p5, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoSizeKBs:I

    return-void
.end method


# virtual methods
.method public final copy(ZZDII)Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;-><init>(ZZDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enableSlidePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enableSlidePreload:Z

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->delayTimeSecond:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->delayTimeSecond:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoCount:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoSizeKBs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoSizeKBs:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final getDelayTimeSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->delayTimeSecond:D

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enable:Z

    return v0
.end method

.method public final getEnableSlidePreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enableSlidePreload:Z

    return v0
.end method

.method public final getPreloadVideoCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoCount:I

    return v0
.end method

.method public final getPreloadVideoSizeKBs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoSizeKBs:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enableSlidePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->delayTimeSecond:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoSizeKBs:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExploreVideoPreloadConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSlidePreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->enableSlidePreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->delayTimeSecond:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", preloadVideoCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadVideoSizeKBs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->preloadVideoSizeKBs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
