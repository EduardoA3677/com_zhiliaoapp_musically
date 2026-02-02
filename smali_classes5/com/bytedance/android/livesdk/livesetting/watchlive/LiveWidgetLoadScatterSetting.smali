.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_widget_scatter_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0xc

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;-><init>(Ljava/lang/Boolean;J)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_widget_scatter_config"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;->loadBufferTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
