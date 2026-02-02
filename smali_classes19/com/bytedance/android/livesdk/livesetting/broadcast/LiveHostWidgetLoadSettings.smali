.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_widget_load_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;

    :cond_0
    return-object v0
.end method
