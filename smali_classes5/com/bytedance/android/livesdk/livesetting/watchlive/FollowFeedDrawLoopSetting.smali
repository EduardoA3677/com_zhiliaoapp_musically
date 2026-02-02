.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "follow_feed_draw_loop"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->getDefault()Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    const-string v0, "follow_feed_draw_loop"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
