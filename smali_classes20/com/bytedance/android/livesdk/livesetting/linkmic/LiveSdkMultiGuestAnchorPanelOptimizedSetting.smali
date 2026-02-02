.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sdk_multi_guest_anchor_panel_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x3

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;-><init>(ZIIIIIIIIZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    :cond_0
    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->enable:Z

    return v0
.end method
