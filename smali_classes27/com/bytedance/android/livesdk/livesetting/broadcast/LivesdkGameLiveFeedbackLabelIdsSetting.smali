.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_game_live_feedback_label_ids"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;

    const-string v2, "7196884519075446785"

    const-string v1, "71968845215375196181"

    const-string v0, "71968845215375196183"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivesdkGameLiveFeedbackLabelIdsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;

    :cond_0
    return-object v0
.end method
