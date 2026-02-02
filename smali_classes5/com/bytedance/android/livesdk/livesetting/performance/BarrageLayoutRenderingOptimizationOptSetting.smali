.class public final Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_barrage_layout_rendering_optimization_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;-><init>(Ljava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;

    const-string v0, "live_barrage_layout_rendering_optimization_opt_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
