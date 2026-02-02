.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_leave_next_room_disable"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_anchor_leave_next_room_disable"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anchorLeaveTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->getAnchorLeaveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final enableLeaveOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveNextRoomSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->getEnableLeaveOpt()Z

    move-result v0

    return v0
.end method
