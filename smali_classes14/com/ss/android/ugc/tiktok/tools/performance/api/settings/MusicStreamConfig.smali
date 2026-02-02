.class public final Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final netLevelThreshold:I
    .annotation runtime LX/0B9U;
        value = "net_level_threshold"
    .end annotation
.end field

.field public final startPlayProgress:F
    .annotation runtime LX/0B9U;
        value = "start_play_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v0, 0x64

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;-><init>(ZFI)V

    return-void
.end method

.method public constructor <init>(ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    iput p3, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicStreamConfig(isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startPlayProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", netLevelThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
