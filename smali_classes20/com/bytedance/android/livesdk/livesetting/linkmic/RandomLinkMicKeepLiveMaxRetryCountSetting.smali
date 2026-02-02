.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "auto_match_keep_alive_max_retry_count"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->DEFAULT:I

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

    const-string v1, "auto_match_keep_alive_max_retry_count"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
