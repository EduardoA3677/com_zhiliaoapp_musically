.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_speed_test_pre_request"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;-><init>(ZDD)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_speed_test_pre_request"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    return-object v0
.end method


# virtual methods
.method public final availableDuration()D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->getAvailableDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->getEnable()Z

    move-result v0

    return v0
.end method

.method public final intervalTime()D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->getIntervalTime()D

    move-result-wide v0

    return-wide v0
.end method
