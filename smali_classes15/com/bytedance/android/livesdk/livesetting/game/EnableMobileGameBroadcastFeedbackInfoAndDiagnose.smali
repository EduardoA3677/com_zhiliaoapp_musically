.class public final Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "enable_mobile_game_feedback_info_and_diagnose"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "enable_mobile_game_feedback_info_and_diagnose"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
