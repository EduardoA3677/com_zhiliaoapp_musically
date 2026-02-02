.class public final LX/0tbH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "disk_space_threshold"

    const-class v0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;-><init>()V

    const/16 v0, 0x1b8

    iput v0, v1, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->diskFreeSpaceThreshold:I

    const/16 v0, 0x55a

    iput v0, v1, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->appUsageValueThreshold:I

    :cond_0
    return-object v1
.end method
