.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_feed_preload"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    const-string v0, "live_feed_preload"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
