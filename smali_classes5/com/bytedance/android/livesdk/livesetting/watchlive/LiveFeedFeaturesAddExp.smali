.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_feed_features_add_exp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;->enable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_feed_features_add_exp"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    return-object v0
.end method

.method public final isAppSessionValid(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp$LiveFeedFeaturesAddConfig;->appSessionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
