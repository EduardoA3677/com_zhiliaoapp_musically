.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "recommended_end_at_following_live"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    const-string v0, "recommended_end_at_following_live"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
