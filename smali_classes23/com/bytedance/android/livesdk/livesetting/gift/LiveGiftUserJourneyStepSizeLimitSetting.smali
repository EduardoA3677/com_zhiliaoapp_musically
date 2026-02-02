.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_user_journey_step_size_limit"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sizeLimit()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_user_journey_step_size_limit"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
