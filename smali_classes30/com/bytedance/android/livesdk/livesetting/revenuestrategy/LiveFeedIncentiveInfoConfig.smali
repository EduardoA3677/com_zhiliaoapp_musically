.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_feed_incentive_info_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const-wide/16 v3, 0x1c20

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x9c4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;-><init>(IZJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final enableRequestWhenLeaveRoom()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->enableRequestWhenLeaveRoom:Z

    return v0
.end method

.method public final getRefreshRange()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->refreshDelayRange:I

    return v0
.end method

.method public final getTipsAnimDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->animationDelay:J

    return-wide v0
.end method

.method public final getTipsAnimFirstDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->firstAnimationDelay:J

    return-wide v0
.end method

.method public final timeCanRequestNextDay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->canRequestNextTaskInfoTime:J

    return-wide v0
.end method
