.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_widget_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    const-wide/16 v3, 0x1e

    const-wide/16 v5, 0x32

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;-><init>(JJLjava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_widget_load_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alwaysSplit()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->splitAll:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enable()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getBatchTimeMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->loadBufferTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getLowDevBatchTimeMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->lowLoadBufferTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
