.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_incentive_task_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    const-wide/16 v1, 0xe10

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;-><init>(JIIZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    const-string v0, "live_incentive_task_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableForceRefreshTaskInfo()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->enableForceReq:Z

    return v0
.end method

.method public final requestRetryTimes()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->requestRetryTimes:I

    return v0
.end method

.method public final timeCanRequestNextDay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveTaskConfigSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->timeCanRequestNextDay:J

    return-wide v0
.end method
