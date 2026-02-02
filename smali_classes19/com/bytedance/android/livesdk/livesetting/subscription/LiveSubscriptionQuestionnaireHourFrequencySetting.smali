.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sub_show_payment_feedback_dialog_hours_frequency"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x18

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSubPaymentDialogHourFrequency()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;->getValue()I

    move-result v0

    return v0
.end method

.method private final getValue()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method
