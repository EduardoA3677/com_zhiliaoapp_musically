.class public final Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public final maxKeystoreFailureCount:I
    .annotation runtime LX/0B9U;
        value = "max_keystore_failure_count"
    .end annotation
.end field

.field public final maxMigrationFailureCount:I
    .annotation runtime LX/0B9U;
        value = "max_migration_failure_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;-><init>(ZZIZZI)V

    return-void
.end method

.method public constructor <init>(ZZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableEncryption:Z

    iput-boolean p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableMigration:Z

    iput p3, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxMigrationFailureCount:I

    iput-boolean p4, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->deleteOldDbAfterMigration:Z

    iput-boolean p5, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->forceRollBackEncryption:Z

    iput p6, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxKeystoreFailureCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZZIZZI)Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;-><init>(ZZIZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableEncryption:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableEncryption:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableMigration:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableMigration:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxMigrationFailureCount:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxMigrationFailureCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->deleteOldDbAfterMigration:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->deleteOldDbAfterMigration:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->forceRollBackEncryption:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->forceRollBackEncryption:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxKeystoreFailureCount:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxKeystoreFailureCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDeleteOldDbAfterMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->deleteOldDbAfterMigration:Z

    return v0
.end method

.method public final getEnableEncryption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableEncryption:Z

    return v0
.end method

.method public final getEnableMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableMigration:Z

    return v0
.end method

.method public final getForceRollBackEncryption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->forceRollBackEncryption:Z

    return v0
.end method

.method public final getMaxKeystoreFailureCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxKeystoreFailureCount:I

    return v0
.end method

.method public final getMaxMigrationFailureCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxMigrationFailureCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableEncryption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableMigration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxMigrationFailureCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->deleteOldDbAfterMigration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->forceRollBackEncryption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxKeystoreFailureCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMSDKDbEncryptionConfig(enableEncryption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableEncryption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMigration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->enableMigration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxMigrationFailureCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxMigrationFailureCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleteOldDbAfterMigration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->deleteOldDbAfterMigration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceRollBackEncryption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->forceRollBackEncryption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxKeystoreFailureCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->maxKeystoreFailureCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
