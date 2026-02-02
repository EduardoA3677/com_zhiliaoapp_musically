.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_feed_expired_reco_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;-><init>(Ljava/util/Map;IZZI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    const-string v0, "live_feed_expired_reco_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    return-object v0
.end method

.method public final getExpiredTimeMs(Ljava/lang/String;)J
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->getFeedRecOptExpiredConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;->expiredTimeSec:J

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final getOptType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->getOptType()I

    move-result v0

    return v0
.end method

.method public final getReqFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->getFeedRecOptExpiredConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;->reqFrom:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnreadTriggerOptType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->getUnreadTriggerOptType()I

    move-result v0

    return v0
.end method

.method public final isFixRemoveCurIssueEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->getRemoveCurrentRoomIssueEnable()Z

    move-result v0

    return v0
.end method

.method public final isOptEnableForEntry(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->getFeedRecOptExpiredConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUnreadTriggerOptEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->isUnreadTriggerOptEnable()Z

    move-result v0

    return v0
.end method
