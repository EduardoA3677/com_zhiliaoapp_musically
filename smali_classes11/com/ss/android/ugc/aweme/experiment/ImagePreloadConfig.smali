.class public final Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultHorizontalCount:I
    .annotation runtime LX/0B9U;
        value = "default_horizontal_count"
    .end annotation
.end field

.field public final detailVerticalCount:I
    .annotation runtime LX/0B9U;
        value = "detail_vertical_count"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final fypVerticalCount:I
    .annotation runtime LX/0B9U;
        value = "fyp_vertical_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->fypVerticalCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->detailVerticalCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->defaultHorizontalCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZIII)Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;-><init>(ZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->fypVerticalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->fypVerticalCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->detailVerticalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->detailVerticalCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->defaultHorizontalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->defaultHorizontalCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDefaultHorizontalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->defaultHorizontalCount:I

    return v0
.end method

.method public final getDetailVerticalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->detailVerticalCount:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->enable:Z

    return v0
.end method

.method public final getFypVerticalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->fypVerticalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->fypVerticalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->detailVerticalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->defaultHorizontalCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagePreloadConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fypVerticalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->fypVerticalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailVerticalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->detailVerticalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHorizontalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->defaultHorizontalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
