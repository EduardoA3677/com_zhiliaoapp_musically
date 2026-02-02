.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_hybrid_lynx_code_cache_optimize"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

    return-object v0
.end method


# virtual methods
.method public final bannerEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;->bannerEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final middleTouchEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;->middleTouchEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shortTouchEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting$CodeCacheOptimizeConfig;->shortTouchEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
