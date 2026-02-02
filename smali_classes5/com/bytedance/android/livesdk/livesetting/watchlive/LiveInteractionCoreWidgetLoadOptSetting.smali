.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_interaction_core_widget_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;-><init>(Ljava/util/Map;Z)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final widgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInteractionCoreWidgetLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    const-string v0, "live_interaction_core_widget_load_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
