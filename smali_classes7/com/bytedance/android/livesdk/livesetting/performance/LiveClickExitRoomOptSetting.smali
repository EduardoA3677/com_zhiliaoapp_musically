.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_click_exit_room_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_click_exit_room_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableStopPlayerWhenExitSmooth()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final disableStopRoomWhenExitSmooth()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableApiCancel()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final enableCancelableTask()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableApiCancel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableDelayTaskOpt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enableDelayTaskOpt()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableMessageOpt()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableOnlyHideInteractLayer()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableReuseOpt()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableStopRoom()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final value()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value:I

    return v0
.end method
