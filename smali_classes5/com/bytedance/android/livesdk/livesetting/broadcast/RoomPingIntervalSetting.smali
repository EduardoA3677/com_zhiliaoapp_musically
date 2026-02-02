.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "room_ping_interval"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decreaseInternal()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->decreaseInternal:J

    return-wide v0
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->group:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final increaseInternal()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->increaseInternal:J

    return-wide v0
.end method

.method public final isV2()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->group:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
