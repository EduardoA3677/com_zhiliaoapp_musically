.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "multi_guest_sdk_rtc_init_error_link_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

.field public static final OPT:I = 0x1

.field public static final isOpt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_sdk_rtc_init_error_link_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isOpt()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt:Z

    return v0
.end method
