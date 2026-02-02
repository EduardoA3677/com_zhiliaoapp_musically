.class public final Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundWorkerTimeout:J
    .annotation runtime LX/0B9U;
        value = "background_migration_worker_timeout"
    .end annotation
.end field

.field public final defaultMigrationTimeOut:J
    .annotation runtime LX/0B9U;
        value = "default_migration_timeout"
    .end annotation
.end field

.field public final deleteOldDbAfterMigration:Z
    .annotation runtime LX/0B9U;
        value = "delete_old_db_after_migration"
    .end annotation
.end field

.field public final enableEncryption:Z
    .annotation runtime LX/0B9U;
        value = "enable_encryption"
    .end annotation
.end field

.field public final enableMigration:Z
    .annotation runtime LX/0B9U;
        value = "enable_migration"
    .end annotation
.end field

.field public final forceRollBackEncryption:Z
    .annotation runtime LX/0B9U;
        value = "force_roll_back_encryption"
    .end annotation
.end field

.field public final largeDbFallBackStrategy:I
    .annotation runtime LX/0B9U;
        value = "large_db_fall_back_strategy"
    .end annotation
.end field

.field public final maxDbSizeForBackgroundMigration:J
    .annotation runtime LX/0B9U;
        value = "max_background_migration_db_size"
    .end annotation
.end field

.field public final maxDbSizeForDefaultMigration:J
    .annotation runtime LX/0B9U;
        value = "max_default_migration_db_size"
    .end annotation
.end field

.field public final maxKeystoreFailureCount:I
    .annotation runtime LX/0B9U;
        value = "max_keystore_failure_count"
    .end annotation
.end field

.field public final maxMigrationAttemptCount:I
    .annotation runtime LX/0B9U;
        value = "max_migration_attempt_count"
    .end annotation
.end field

.field public final resetDbWhenInsufficientDiskSpace:Z
    .annotation runtime LX/0B9U;
        value = "migrate_with_reset_db_when_insufficient_disk_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x2710

    const-wide/32 v13, 0x493e0

    move-object/from16 v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v3

    move-wide v9, v7

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;-><init>(ZZIZZIJJJJZI)V

    return-void
.end method

.method public constructor <init>(ZZIZZIJJJJZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableEncryption:Z

    iput-boolean p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    iput p3, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    iput-boolean p4, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    iput-boolean p5, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->forceRollBackEncryption:Z

    iput p6, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    iput-wide p7, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    iput-wide p9, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    iput-wide p11, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    iput-wide p13, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    return-void
.end method


# virtual methods
.method public final copy(ZZIZZIJJJJZI)Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;
    .locals 17

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    move/from16 v16, p16

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v15, p15

    move/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v13, p13

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;-><init>(ZZIZZIJJJJZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableEncryption:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableEncryption:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->forceRollBackEncryption:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->forceRollBackEncryption:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getBackgroundWorkerTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    return-wide v0
.end method

.method public final getDefaultMigrationTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    return-wide v0
.end method

.method public final getDeleteOldDbAfterMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    return v0
.end method

.method public final getEnableEncryption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableEncryption:Z

    return v0
.end method

.method public final getEnableMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    return v0
.end method

.method public final getForceRollBackEncryption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->forceRollBackEncryption:Z

    return v0
.end method

.method public final getLargeDbFallBackStrategy()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    return v0
.end method

.method public final getMaxDbSizeForBackgroundMigration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    return-wide v0
.end method

.method public final getMaxDbSizeForDefaultMigration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    return-wide v0
.end method

.method public final getMaxKeystoreFailureCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    return v0
.end method

.method public final getMaxMigrationAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    return v0
.end method

.method public final getResetDbWhenInsufficientDiskSpace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableEncryption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->forceRollBackEncryption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IMSDKDbEncryptionConfigV2(enableEncryption="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableEncryption:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMigration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxMigrationAttemptCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleteOldDbAfterMigration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceRollBackEncryption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->forceRollBackEncryption:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxKeystoreFailureCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDbSizeForDefaultMigration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDbSizeForBackgroundMigration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMigrationTimeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundWorkerTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resetDbWhenInsufficientDiskSpace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", largeDbFallBackStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
