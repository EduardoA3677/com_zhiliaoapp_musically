.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "broadcast_anchor_leave_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "broadcast_anchor_leave_opt"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;->getAnchorLeaveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final enableLeaveOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig;->getEnableLeaveOpt()Z

    move-result v0

    return v0
.end method
