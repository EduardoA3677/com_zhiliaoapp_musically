.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_game_moment_sei_write_interval_ms"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x3e8L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWriteSeiFrequency()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_game_moment_sei_write_interval_ms"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
