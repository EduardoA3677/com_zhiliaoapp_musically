.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_stage_network_opt_v2_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

.field public static final GROUP_V1:I

.field public static final GROUP_V2:I

.field public static final GROUP_V3:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;-><init>(II)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    sput v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->GROUP_V1:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->GROUP_V2:I

    sput v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->GROUP_V3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlh_stage_network_opt_v2_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    return-object v0
.end method


# virtual methods
.method public final getTTNetInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->getTtNetInterval()I

    move-result v0

    return v0
.end method

.method public final groupV2()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->getGroup()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->GROUP_V2:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final groupV3()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->getGroup()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->GROUP_V3:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
