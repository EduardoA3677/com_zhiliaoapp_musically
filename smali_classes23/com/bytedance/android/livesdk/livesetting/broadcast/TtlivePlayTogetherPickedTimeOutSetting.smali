.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_play_together_picked_time_out_setting"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->DEFAULT:J

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

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "ttlive_play_together_picked_time_out_setting"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
