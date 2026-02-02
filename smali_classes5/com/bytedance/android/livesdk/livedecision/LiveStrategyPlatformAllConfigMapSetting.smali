.class public final Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_strategy_platform_all_config_map"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;->DEFAULT:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
