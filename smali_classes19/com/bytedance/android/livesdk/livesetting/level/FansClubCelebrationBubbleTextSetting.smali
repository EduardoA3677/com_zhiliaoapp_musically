.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_client_gift_celebration_keys"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    const-string v1, ""

    invoke-direct {v2, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    invoke-direct {v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    const-string v0, "live_client_gift_celebration_keys"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
