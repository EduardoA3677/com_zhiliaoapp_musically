.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_tab_core_widget_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;->defaultValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

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

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTabCoreWidgetLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    const-string v0, "live_tab_core_widget_load_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final defaultValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetInfo;

    const-string v3, "public_screen"

    const-string v4, "toolbar"

    const-string v5, "comment"

    const-string v6, "anchor_info"

    const-string v7, "skylight_switch"

    const-string v8, "subscribe_icon"

    const-string v9, "ec_shop_icon"

    const-string v10, "full_window"

    const-string v11, "group_end"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "all"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetInfo;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "Core"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "P0"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v3, v7, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;-><init>(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "default"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetsLoadConfig;-><init>(Ljava/util/Map;Z)V

    return-object v2
.end method
