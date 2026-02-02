.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_layout_rendering_scope_optimization_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;-><init>(ZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    const-string v0, "live_layout_rendering_scope_optimization_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
