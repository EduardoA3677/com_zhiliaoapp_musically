.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_inner_feed_refresh_unified_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    const-string v0, "live_inner_feed_refresh_unified_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    return-object v0
.end method
