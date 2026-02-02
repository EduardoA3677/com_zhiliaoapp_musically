.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_item_guide"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

    const-string v0, "live_match_item_guide"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getGroup()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;->group:I

    return v0
.end method


# virtual methods
.method public final enableStrategyGuide()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;->getGroup()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinDisplayInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;->minDisplayInterval:J

    return-wide v0
.end method
