.class public final Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cleanInterval:J
    .annotation runtime LX/0B9U;
        value = "enable_auto_clean_files_interval"
    .end annotation
.end field

.field public final enableClean:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_clean_files_on_startup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->enableClean:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->cleanInterval:J

    return-void
.end method


# virtual methods
.method public final copy(ZJ)Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->enableClean:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->enableClean:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->cleanInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->cleanInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getCleanInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->cleanInterval:J

    return-wide v0
.end method

.method public final getEnableClean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->enableClean:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->enableClean:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->cleanInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMCameraFilesManagementSettingsConfig(enableClean="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->enableClean:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cleanInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;->cleanInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
