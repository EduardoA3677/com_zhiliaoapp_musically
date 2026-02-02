.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inner_feed_load_more_animation_entrances"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;

    const-string v3, "homepage_hot_live_cell"

    const-string v2, "homepage_hot_video_head"

    const-string v1, "homepage_follow_live_cell"

    const-string v0, "homepage_follow_video_head"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_inner_feed_load_more_animation_entrances"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimationEntrances;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
