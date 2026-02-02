.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_inner_feed_load_more_preload"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final EXPERIMENT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_inner_feed_load_more_preload"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreload;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreloadEntrances;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreloadEntrances;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreloadEntrances;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixBlockKicked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
