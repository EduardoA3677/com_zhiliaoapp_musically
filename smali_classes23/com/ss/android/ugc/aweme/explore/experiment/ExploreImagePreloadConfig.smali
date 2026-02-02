.class public final Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final maxPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "preload_max_item_size"
    .end annotation
.end field

.field public final minPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "preload_min_item_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->maxPreloadCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->minPreloadCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZII)Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->maxPreloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->maxPreloadCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->minPreloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->minPreloadCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->enable:Z

    return v0
.end method

.method public final getMaxPreloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->maxPreloadCount:I

    return v0
.end method

.method public final getMinPreloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->minPreloadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->maxPreloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->minPreloadCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreImagePreloadConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->maxPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->minPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
