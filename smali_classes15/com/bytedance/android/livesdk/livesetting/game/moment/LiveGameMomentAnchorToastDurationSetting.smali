.class public final Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_game_moment_anchor_toast_duration"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x14

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_game_moment_anchor_toast_duration"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getValueMillis()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorToastDurationSetting;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method
