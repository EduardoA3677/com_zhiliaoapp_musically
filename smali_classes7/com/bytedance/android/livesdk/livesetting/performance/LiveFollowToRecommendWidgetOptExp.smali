.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_follow_to_recommend_widget_opt_exp"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;

.field public static final enable:I

.field public static final inExp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_follow_to_recommend_widget_opt_exp"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->inExp:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInExp()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->inExp:Z

    return v0
.end method

.method public static synthetic getInExp$annotations()V
    .locals 0

    return-void
.end method

.method public static final needRoundCornerAndOnceToast()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final needRoundCornerAndVibration()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final needRoundCornerAndVibrationAndOnceToast()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onlyNeedRoundCorner()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final removeAllIndicators()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
