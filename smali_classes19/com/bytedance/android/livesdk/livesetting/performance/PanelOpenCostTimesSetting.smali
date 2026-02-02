.class public final Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sdk_panel_open_cost_times"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

    const-string v0, "live_sdk_panel_open_cost_times"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
