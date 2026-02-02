.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_gecko_drawable_loading_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    const-string v0, "live_ranking_gecko_drawable_loading_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
