.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mobile_game_feedback_analyse_info"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    const/16 v1, 0x2d

    const/16 v2, 0x12c

    const/16 v3, 0x14

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f666666    # 0.9f

    const/16 v6, 0x3c

    const v7, 0x3ecccccd    # 0.4f

    const/16 v11, 0x78

    const/16 v12, 0x64

    const v13, 0x3e99999a    # 0.3f

    const/16 v14, 0xa

    const/16 v16, 0x5

    move v8, v6

    move v9, v7

    move v10, v3

    move v15, v12

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;-><init>(IIIFFIFIFIIIFIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    const-string v0, "mobile_game_feedback_analyse_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
