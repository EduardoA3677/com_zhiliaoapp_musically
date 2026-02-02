.class public final Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aliveMaxFailTime:I
    .annotation runtime LX/0B9U;
        value = "alive_max_fail_time"
    .end annotation
.end field

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

.field public final needVframe:Z
    .annotation runtime LX/0B9U;
        value = "need_vframe"
    .end annotation
.end field

.field public final rwTimeout:I
    .annotation runtime LX/0B9U;
        value = "rw_timeout"
    .end annotation
.end field

.field public final sliceRetryCount:I
    .annotation runtime LX/0B9U;
        value = "slice_retry_count"
    .end annotation
.end field

.field public final sliceSize:I
    .annotation runtime LX/0B9U;
        value = "slice_size"
    .end annotation
.end field

.field public final socketNum:I
    .annotation runtime LX/0B9U;
        value = "socket_num"
    .end annotation
.end field

.field public final tcpOpenTimeout:I
    .annotation runtime LX/0B9U;
        value = "tcp_open_timeout_ms"
    .end annotation
.end field

.field public final tranTimeOut:I
    .annotation runtime LX/0B9U;
        value = "tran_time_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x28

    const/high16 v4, 0x80000

    const/16 v6, 0x1e

    const/4 v7, 0x6

    const/16 v9, 0x2710

    const/4 v12, 0x0

    move-object v0, p0

    move v5, v1

    move v8, v3

    move v10, v2

    move v11, v2

    move v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;-><init>(IIIIIIIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceRetryCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->fileRetryCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->rwTimeout:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceSize:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->socketNum:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->maxFailTimes:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->aliveMaxFailTime:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tranTimeOut:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tcpOpenTimeout:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->httpsEnable:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->mainNetworkType:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->backupNetworkType:I

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->needVframe:Z

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIIIIIIIZ)Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;-><init>(IIIIIIIIIIIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceRetryCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->fileRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->fileRetryCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->rwTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->rwTimeout:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceSize:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->socketNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->socketNum:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->maxFailTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->maxFailTimes:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->aliveMaxFailTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->aliveMaxFailTime:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tranTimeOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tranTimeOut:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tcpOpenTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tcpOpenTimeout:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->httpsEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->httpsEnable:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->mainNetworkType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->mainNetworkType:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->backupNetworkType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->backupNetworkType:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->needVframe:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->needVframe:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAliveMaxFailTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->aliveMaxFailTime:I

    return v0
.end method

.method public final getBackupNetworkType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->backupNetworkType:I

    return v0
.end method

.method public final getFileRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->fileRetryCount:I

    return v0
.end method

.method public final getHttpsEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->httpsEnable:I

    return v0
.end method

.method public final getMainNetworkType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->mainNetworkType:I

    return v0
.end method

.method public final getMaxFailTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->maxFailTimes:I

    return v0
.end method

.method public final getNeedVframe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->needVframe:Z

    return v0
.end method

.method public final getRwTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->rwTimeout:I

    return v0
.end method

.method public final getSliceRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceRetryCount:I

    return v0
.end method

.method public final getSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceSize:I

    return v0
.end method

.method public final getSocketNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->socketNum:I

    return v0
.end method

.method public final getTcpOpenTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tcpOpenTimeout:I

    return v0
.end method

.method public final getTranTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tranTimeOut:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceRetryCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->fileRetryCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->rwTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->socketNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->maxFailTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->aliveMaxFailTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tranTimeOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tcpOpenTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->httpsEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->mainNetworkType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->backupNetworkType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->needVframe:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DMBDVideoUploadConfig(sliceRetryCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rwTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->rwTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->sliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socketNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->socketNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFailTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->maxFailTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aliveMaxFailTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->aliveMaxFailTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tranTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tranTimeOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tcpOpenTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->tcpOpenTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpsEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->httpsEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->mainNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backupNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->backupNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needVframe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->needVframe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
