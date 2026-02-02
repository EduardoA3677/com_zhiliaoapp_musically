.class public final Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final backupNetworkType:I
    .annotation runtime LX/0B9U;
        value = "backup_network_type"
    .end annotation
.end field

.field public final fileRetryCount:I
    .annotation runtime LX/0B9U;
        value = "file_retry_count"
    .end annotation
.end field

.field public final httpsEnable:I
    .annotation runtime LX/0B9U;
        value = "https_enable"
    .end annotation
.end field

.field public final mainNetworkType:I
    .annotation runtime LX/0B9U;
        value = "main_network_type"
    .end annotation
.end field

.field public final maxFailTimes:I
    .annotation runtime LX/0B9U;
        value = "max_fail_times"
    .end annotation
.end field

.field public final rwTimeout:I
    .annotation runtime LX/0B9U;
        value = "rw_timeout"
    .end annotation
.end field

.field public final socketNum:I
    .annotation runtime LX/0B9U;
        value = "socket_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, -0x1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v5, 0x5

    move-object v0, p0

    move v4, v1

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->fileRetryCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->rwTimeout:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->httpsEnable:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->socketNum:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->maxFailTimes:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->mainNetworkType:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->backupNetworkType:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIII)Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;-><init>(IIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->fileRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->fileRetryCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->rwTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->rwTimeout:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->httpsEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->httpsEnable:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->socketNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->socketNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->maxFailTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->maxFailTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->mainNetworkType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->mainNetworkType:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->backupNetworkType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->backupNetworkType:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBackupNetworkType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->backupNetworkType:I

    return v0
.end method

.method public final getFileRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->fileRetryCount:I

    return v0
.end method

.method public final getHttpsEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->httpsEnable:I

    return v0
.end method

.method public final getMainNetworkType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->mainNetworkType:I

    return v0
.end method

.method public final getMaxFailTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->maxFailTimes:I

    return v0
.end method

.method public final getRwTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->rwTimeout:I

    return v0
.end method

.method public final getSocketNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->socketNum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->fileRetryCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->rwTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->httpsEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->socketNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->maxFailTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->mainNetworkType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->backupNetworkType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMBDImageUploadConfig(fileRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rwTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->rwTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpsEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->httpsEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socketNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->socketNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFailTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->maxFailTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->mainNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backupNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->backupNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
