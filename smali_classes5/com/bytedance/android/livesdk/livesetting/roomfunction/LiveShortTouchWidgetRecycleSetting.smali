.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_short_touch_widget_recycle"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewWidgetRecycle()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

    const-string v0, "live_short_touch_widget_recycle"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->previewWidgetRecycle:Z

    return v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->previewWidgetRecycle:Z

    return v0
.end method

.method public final getViewWidgetRecycle()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

    const-string v0, "live_short_touch_widget_recycle"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->viewWidgetRecycle:Z

    return v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->viewWidgetRecycle:Z

    return v0
.end method
