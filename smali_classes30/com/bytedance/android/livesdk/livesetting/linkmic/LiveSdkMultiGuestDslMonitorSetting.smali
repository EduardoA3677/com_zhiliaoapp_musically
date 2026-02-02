.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sdk_multi_guest_dsl_monitor"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;

.field public static volatile dslUpdateCount:I

.field public static volatile hasReported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDslUpdateCount()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;->dslUpdateCount:I

    return v0
.end method

.method public final getHasReported()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;->hasReported:Z

    return v0
.end method

.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_sdk_multi_guest_dsl_monitor"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setDslUpdateCount(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;->dslUpdateCount:I

    return-void
.end method

.method public final setHasReported(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDslMonitorSetting;->hasReported:Z

    return-void
.end method
