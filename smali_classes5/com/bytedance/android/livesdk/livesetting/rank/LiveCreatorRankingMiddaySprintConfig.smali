.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_creator_ranking_midday_sprint_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

.field public static middaySprintConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig$Config;

    const/16 v2, 0x8

    const-wide/16 v0, 0x1c20

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig$Config;-><init>(IJ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMiddaySprintConfig()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->DEFAULT:Ljava/util/List;

    const-string v0, "live_creator_ranking_midday_sprint_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig$Config;

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig$Config;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig$Config;->middaySprintDurationInSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintConfig:Ljava/util/HashMap;

    return-object v4
.end method


# virtual methods
.method public final getMiddaySprintEndTimeToRankingSettlementInterval(I)J
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isInMiddaySprintPeriod(IJ)Z
    .locals 8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->getMiddaySprintConfig()Ljava/util/HashMap;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sub-long/2addr p2, v5

    cmp-long v0, v3, p2

    if-gtz v0, :cond_0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final isInMiddaySprintPeriodForEventTracking(IJ)Z
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x709

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const-wide/32 v1, 0x14f28

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x15181

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final updateMiddaySprintInfo(IJJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->middaySprintEndTimeToRankingSettlementIntervalMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
