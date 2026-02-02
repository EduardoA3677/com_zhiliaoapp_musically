.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_top_3_hybrid_container_dynamic_params_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_top_3_hybrid_container_dynamic_params_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->bannerParams:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_top_3_hybrid_container_dynamic_params_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->commonParams:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMiddleTouchParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_top_3_hybrid_container_dynamic_params_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->middleTouchParams:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortTouchParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_top_3_hybrid_container_dynamic_params_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->shortTouchParams:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
