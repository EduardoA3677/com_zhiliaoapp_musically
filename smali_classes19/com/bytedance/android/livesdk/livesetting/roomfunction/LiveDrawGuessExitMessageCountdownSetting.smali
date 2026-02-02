.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_draw_guess_lose_exit_message_countdown"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;->DEFAULT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountdownTime()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_draw_guess_lose_exit_message_countdown"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessExitMessageCountdownSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
