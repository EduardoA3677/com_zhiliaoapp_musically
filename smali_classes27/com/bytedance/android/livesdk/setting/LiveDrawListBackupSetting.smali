.class public final Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_draw_list_backup_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

.field public static final config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-wide/32 v6, 0x927c0

    const-wide/16 v10, 0x0

    move v4, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;-><init>(ZZIJIZJ)V

    sput-object v2, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->DEFAULT:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_draw_list_backup_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;->getEntrance()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final filterSkylightDataStrategy()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->filterSkylightDataStrategy:I

    return v0
.end method

.method public final getConfig()Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->DEFAULT:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    return-object v0
.end method

.method public final maxSkylightDataSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->maxSkylightDataSize:I

    return v0
.end method

.method public final requestDelay()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->requestDelay:J

    return-wide v0
.end method

.method public final skylightDataExpireTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->skylightDataExpireTime:J

    return-wide v0
.end method

.method public final useFeedData()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->useFeedData:Z

    return v0
.end method

.method public final useSkylightData()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->config:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->useSkylightData:Z

    return v0
.end method
