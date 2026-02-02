.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_simulation_auto_start_message"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;

.field public static autoStartMessage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->autoStartMessage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAutoStartMessage()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->autoStartMessage:I

    return v0
.end method

.method public static synthetic getAutoStartMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static final setAutoStartMessage(I)V
    .locals 0

    sput p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->autoStartMessage:I

    return-void
.end method

.method public static final value()Ljava/lang/Object;
    .locals 3

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->autoStartMessage:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_simulation_auto_start_message"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    return-object v0
.end method
