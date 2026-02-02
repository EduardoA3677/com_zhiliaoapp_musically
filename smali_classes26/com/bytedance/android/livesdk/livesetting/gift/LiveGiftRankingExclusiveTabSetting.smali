.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_exclusive_tab"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;-><init>(ZJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    const-string v0, "live_ranking_exclusive_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->enabled:Z

    return v0
.end method


# virtual methods
.method public final getBannerTransitionDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->bannerTransitionDelay:J

    return-wide v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    return-object v0
.end method

.method public final getMaxAnimEntryCount()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->maxAnimEntryCount:J

    return-wide v0
.end method

.method public final getToastDisplayDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/RankingExclusiveTabParams;->toastDisplayDuration:J

    return-wide v0
.end method
