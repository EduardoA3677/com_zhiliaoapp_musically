.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_like_request_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;-><init>(ZZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_like_request_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableExitRoomRequest()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;->exitRoomRequest:Z

    return v0
.end method

.method public final enableRetryRequest()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;->retryRequest:Z

    return v0
.end method

.method public final fixMultiGuestAnchorRequest()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting$LiveLikeRequestOptConfig;->multiGuestAnchorRequestOpt:Z

    return v0
.end method
