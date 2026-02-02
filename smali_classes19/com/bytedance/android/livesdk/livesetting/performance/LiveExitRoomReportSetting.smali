.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_exit_room_report"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;->DEFAULT:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_exit_room_report"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
