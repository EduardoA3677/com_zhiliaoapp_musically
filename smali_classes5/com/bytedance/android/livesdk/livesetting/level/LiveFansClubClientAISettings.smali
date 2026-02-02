.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_guide_client_ai_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    const/16 v0, 0x5dc

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;-><init>(I)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_fans_club_guide_client_ai_settings"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->value:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->value:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    return-object v0
.end method
