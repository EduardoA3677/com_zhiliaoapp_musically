.class public final Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "widget_custom_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_custom_load_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableLoadBackup()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enablePreloadConfig()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableTogetherShow()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final enableWidgetProvider()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
