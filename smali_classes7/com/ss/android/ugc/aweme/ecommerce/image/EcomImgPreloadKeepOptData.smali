.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayReleaseTime:I
    .annotation runtime LX/0B9U;
        value = "delay_release_time"
    .end annotation
.end field

.field public final enableLynxForceResize:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_force_resize"
    .end annotation
.end field

.field public final enableLynxImageAsync:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_image_async"
    .end annotation
.end field

.field public final enablePreloadKeep:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_keep"
    .end annotation
.end field

.field public final trackKeepCount:I
    .annotation runtime LX/0B9U;
        value = "track_keep_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x64

    const/4 v1, 0x0

    const/16 v3, 0x78

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;-><init>(ZZIZI)V

    return-void
.end method

.method public constructor <init>(ZZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enablePreloadKeep:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxForceResize:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->delayReleaseTime:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxImageAsync:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->trackKeepCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZZIZI)Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;-><init>(ZZIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enablePreloadKeep:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enablePreloadKeep:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxForceResize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxForceResize:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->delayReleaseTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->delayReleaseTime:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxImageAsync:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxImageAsync:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->trackKeepCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->trackKeepCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDelayReleaseTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->delayReleaseTime:I

    return v0
.end method

.method public final getEnableLynxForceResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxForceResize:Z

    return v0
.end method

.method public final getEnableLynxImageAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxImageAsync:Z

    return v0
.end method

.method public final getEnablePreloadKeep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enablePreloadKeep:Z

    return v0
.end method

.method public final getTrackKeepCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->trackKeepCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enablePreloadKeep:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxForceResize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->delayReleaseTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxImageAsync:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->trackKeepCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomImgPreloadKeepOptData(enablePreloadKeep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enablePreloadKeep:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxForceResize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxForceResize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayReleaseTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->delayReleaseTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxImageAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->enableLynxImageAsync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackKeepCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->trackKeepCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
