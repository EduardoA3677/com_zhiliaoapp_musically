.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_entrance_ai_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_fans_entrance_ai_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->value:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->value:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    return-object v0
.end method
