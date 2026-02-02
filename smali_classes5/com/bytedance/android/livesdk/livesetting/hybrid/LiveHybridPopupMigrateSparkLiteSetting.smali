.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_hybrid_popup_migrate_spark_lite"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_hybrid_popup_migrate_spark_lite"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;->enable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableStrictPluginMode()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;->enable:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;->enableStrictPluginMode:Z

    return v0
.end method

.method public final preloadAndDecodeResource()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;->enable:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting$MigrateConfig;->preloadAndDecodeResourceDeferred:Z

    return v0
.end method
