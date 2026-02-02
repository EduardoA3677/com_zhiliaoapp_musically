.class public final Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expVersion:I
    .annotation runtime LX/0B9U;
        value = "exp_version"
    .end annotation
.end field

.field public final isFullyLaunch:I
    .annotation runtime LX/0B9U;
        value = "is_fully_launch"
    .end annotation
.end field

.field public final samePostEnable:I
    .annotation runtime LX/0B9U;
        value = "same_post_enable"
    .end annotation
.end field

.field public final videoOverflowEnable:I
    .annotation runtime LX/0B9U;
        value = "video_overflow_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->isFullyLaunch:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->expVersion:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->samePostEnable:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->videoOverflowEnable:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->isFullyLaunch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->isFullyLaunch:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->expVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->expVersion:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->samePostEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->samePostEnable:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->videoOverflowEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->videoOverflowEnable:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->isFullyLaunch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->expVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->samePostEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->videoOverflowEnable:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EasterEggForSharerExperimentConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullyLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->isFullyLaunch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->expVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samePostEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->samePostEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoOverflowEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;->videoOverflowEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
