.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_recommend_fallback"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    const-string v4, "tiktok_common_backup"

    const-string v5, "76"

    const-string v6, "loadmore_recommend"

    const-string v7, "live_cell"

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final channelId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public static final enterFromMerge()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;->enterFromMerge:Ljava/lang/String;

    return-object v0
.end method

.method public static final enterMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public static final reqFrom()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;->reqFrom:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackConfig;->enable:Z

    return v0
.end method
