.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_predict_fast_scroll"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final FOUR_SECONDS:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;

.field public static final THREE_SECONDS:I

.field public static final TWO_SECONDS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->TWO_SECONDS:I

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->THREE_SECONDS:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->FOUR_SECONDS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isThreeSecondModel()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->getSettingValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->THREE_SECONDS:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isTwoSecondModel()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->getSettingValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->TWO_SECONDS:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->DEFAULT:I

    return v0
.end method

.method public final getFOUR_SECONDS()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->FOUR_SECONDS:I

    return v0
.end method

.method public final getSettingValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_predict_fast_scroll"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTHREE_SECONDS()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->THREE_SECONDS:I

    return v0
.end method

.method public final getTWO_SECONDS()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->TWO_SECONDS:I

    return v0
.end method

.method public final isDisable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->getSettingValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
