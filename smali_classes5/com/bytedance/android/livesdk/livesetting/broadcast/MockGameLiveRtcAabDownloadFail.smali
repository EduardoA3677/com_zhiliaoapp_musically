.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mock_game_live_rtc_aab_download_fail"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;

.field public static final setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "mock_game_live_rtc_aab_download_fail"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;->setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/MockGameLiveRtcAabDownloadFail;->setting:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
