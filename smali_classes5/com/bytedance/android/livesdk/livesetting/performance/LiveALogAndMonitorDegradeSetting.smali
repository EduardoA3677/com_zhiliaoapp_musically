.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_alog_and_monitor_degrade_switch"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;

.field public static final v1:I = 0x1

.field public static final v2:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;

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

    const-string v1, "live_alog_and_monitor_degrade_switch"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
