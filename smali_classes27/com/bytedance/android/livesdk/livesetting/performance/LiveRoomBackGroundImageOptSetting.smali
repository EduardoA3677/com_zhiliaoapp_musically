.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_background_image_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;-><init>(ZZZF)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clientDrawBlur()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->clientDrawBlur:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    const-string v0, "live_background_image_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final useBlurEffect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->useBlurEffect:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
