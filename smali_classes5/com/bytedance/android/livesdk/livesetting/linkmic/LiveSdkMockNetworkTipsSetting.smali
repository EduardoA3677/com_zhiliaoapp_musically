.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sdk_mock_network_tips"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;-><init>(ZI)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

    const-string v0, "live_sdk_mock_network_tips"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getState()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;->networkState:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting$NetWorkConfig;->isEnable:Z

    return v0
.end method
