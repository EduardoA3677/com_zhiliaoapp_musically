.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_settings_write_delay_time"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x1f4L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    invoke-static {}, LX/0jjs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x320

    return-wide v0

    :cond_0
    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_settings_write_delay_time"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
