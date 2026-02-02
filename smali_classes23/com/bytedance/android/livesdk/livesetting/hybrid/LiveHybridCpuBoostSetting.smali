.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_hybrid_cpu_boost"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_hybrid_cpu_boost"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

    return-object v0
.end method


# virtual methods
.method public final lynxEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;->lynxEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final webviewEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting$LiveHybridCpuBoostConfig;->webviewEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
