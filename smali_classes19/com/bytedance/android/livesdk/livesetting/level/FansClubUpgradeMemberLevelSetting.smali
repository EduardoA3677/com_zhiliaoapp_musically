.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fans_club_member_level_upgrade_gift_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    const/4 v2, 0x0

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;

    const-string v0, ""

    invoke-direct {v6, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;-><init>(ZLjava/lang/Integer;ILjava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    const-string v0, "fans_club_member_level_upgrade_gift_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
