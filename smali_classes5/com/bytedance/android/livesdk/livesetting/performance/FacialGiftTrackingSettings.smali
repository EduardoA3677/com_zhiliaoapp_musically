.class public final Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sticker_gift_tracking_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x42234

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMultiHostPermanentSeiMinVersion()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;->linkTrackingMinVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;->trackingEnabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
