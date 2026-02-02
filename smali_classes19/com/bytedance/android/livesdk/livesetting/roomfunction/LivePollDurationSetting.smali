.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_room_poll_duration"
.end annotation


# static fields
.field public static final DEFAULT:J = 0xea60L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMillisecond()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_room_poll_duration"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSecond()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->getMillisecond()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
