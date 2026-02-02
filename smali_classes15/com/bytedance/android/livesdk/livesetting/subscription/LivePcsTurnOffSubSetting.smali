.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_m2_turn_off_subscription"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static final turnOffSub()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;->getValue()Z

    move-result v0

    return v0
.end method
