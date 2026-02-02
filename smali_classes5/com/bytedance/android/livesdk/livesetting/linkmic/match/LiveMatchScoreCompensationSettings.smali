.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_score_compensation_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

    const/4 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

    const-string v0, "live_match_score_compensation_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCompensationTimeSec()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;->compensateTimeSec:J

    return-wide v0
.end method

.method public final isCompensationEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreCompensationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;->compensateEnable:Z

    return v0
.end method
