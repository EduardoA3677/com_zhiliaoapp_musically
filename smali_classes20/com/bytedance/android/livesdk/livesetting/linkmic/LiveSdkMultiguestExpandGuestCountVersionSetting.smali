.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sdk_multiguest_expand_guest_count_version"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;

.field public static final ONE_V_N_EXP_HIGHT_HEIGHT:I = 0x1

.field public static final ONE_V_N_NINE_MIC_COUNT:I = 0x4

.field public static final ONE_V_N_OFF:I = 0x0

.field public static final ONE_V_T_EXP_LOW_HEIGHT:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;

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

    const-string v1, "live_sdk_multiguest_expand_guest_count_version"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
