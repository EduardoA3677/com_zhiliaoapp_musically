.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_client_ai_preload_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_client_ai_preload_config"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;

    return-object v0
.end method
