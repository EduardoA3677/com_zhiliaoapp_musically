.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fans_club_customized_gift_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x28

    const/16 v6, 0xf

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;

    const-string v0, ""

    invoke-direct {v7, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;-><init>(ZIIIILcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    const-string v0, "fans_club_customized_gift_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final obtainDetectionTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->detectionTime:I

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0
.end method

.method public final obtainMinMemberLevel()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->memberLevel:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method
