.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_land_float_message_display_duration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-wide/16 v1, 0x1388

    const-wide/16 v9, 0x7d0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v11, v9

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;-><init>(JJJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomMsgDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-string v0, "live_land_float_message_display_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->bottomMessageDuration:J

    return-wide v0
.end method

.method public final getChatMsgDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-string v0, "live_land_float_message_display_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->chatMessageDuration:J

    return-wide v0
.end method

.method public final getIntroMsgDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-string v0, "live_land_float_message_display_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->introMessage:J

    return-wide v0
.end method

.method public final getPreShowEndMsgDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-string v0, "live_land_float_message_display_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowEndMessage:J

    return-wide v0
.end method

.method public final getPreShowMsgDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-string v0, "live_land_float_message_display_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowMessage:J

    return-wide v0
.end method

.method public final getRoomMsgDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-string v0, "live_land_float_message_display_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->roomMessageDuration:J

    return-wide v0
.end method
