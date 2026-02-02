.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_hybrid_block_gc"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_hybrid_block_gc"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

    return-object v0
.end method


# virtual methods
.method public final lynxEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;->lynxEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final webviewEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting$LiveHybridBlockGCConfig;->webviewEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
