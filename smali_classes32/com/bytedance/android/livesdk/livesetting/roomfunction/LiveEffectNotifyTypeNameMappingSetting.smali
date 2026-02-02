.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_notify_type_name_mapping"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;->getDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyTypeNameMappingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;
    .locals 16

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;-><init>()V

    const/4 v2, 0x5

    new-array v9, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v7, "5"

    const-string v0, "AdvanceMessage"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v1, v9, v10

    new-instance v1, Lkotlin/Pair;

    const-string v8, "4"

    const-string v0, "RealtimeLiveCenter"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v1, v9, v14

    new-instance v1, Lkotlin/Pair;

    const-string v4, "1"

    const-string v0, "MidTouch"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v1, v9, v13

    new-instance v1, Lkotlin/Pair;

    const-string v5, "3"

    const-string v0, "Banner"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v1, v9, v12

    new-instance v1, Lkotlin/Pair;

    const-string v6, "2"

    const-string v0, "RankList"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v1, v9, v11

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->component:Ljava/util/Map;

    const/16 v0, 0x2c

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "GiftGallery"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "FollowButton"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "FansClub"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "GuideClose"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LiveGoal"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    new-instance v1, Lkotlin/Pair;

    const-string v14, "6"

    const-string v0, "FlashGoal"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v2

    new-instance v1, Lkotlin/Pair;

    const-string v13, "7"

    const-string v0, "PlayTogether"

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v12, "8"

    const-string v0, "Guess"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v11, "9"

    const-string v0, "UpsellLineup"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "10"

    const-string v0, "SubGoal"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "11"

    const-string v0, "SubWave"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "12"

    const-string v0, "SubStrike"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "13"

    const-string v0, "ExclusiveLeagueRankLTop30per"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "14"

    const-string v0, "ExclusiveLeagueRankLReturn60per"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "15"

    const-string v0, "DailyRankList"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "16"

    const-string v0, "PopularRankList"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "17"

    const-string v0, "EcommerceRankList"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "18"

    const-string v0, "GameRankList"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "19"

    const-string v0, "ExclusiveDailyRankListFinalN99"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "20"

    const-string v0, "ExclusiveDailyNewRoundStart"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "21"

    const-string v0, "ExclusiveLeagueRankListAddXFragment"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "22"

    const-string v0, "ExclusiveLeagueRankListAdd0Fragment"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "23"

    const-string v0, "ExclusiveLeagueRankListShiledActivated"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "24"

    const-string v0, "ExclusiveDailyN99Notice"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "25"

    const-string v0, "StaticBanner"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "26"

    const-string v0, "ActiveBanner"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "27"

    const-string v0, "ActiveBannerRankList"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "28"

    const-string v0, "ActiveBannerTask"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "29"

    const-string v0, "ActiveBannerMatch"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "30"

    const-string v0, "NonActivityStaticBanner"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "31"

    const-string v0, "LiveJourney"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "32"

    const-string v0, "NewAnchorMotivation"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "33"

    const-string v0, "BonusTask"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "34"

    const-string v0, "UGTask"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "35"

    const-string v0, "LiveShow"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "36"

    const-string v0, "Countdown"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "37"

    const-string v0, "RealtimeLiveCenterAgency"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "38"

    const-string v0, "RealtimeLiveCenterPunish"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "39"

    const-string v0, "RealtimeLiveCenterProgress"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "40"

    const-string v0, "OfficialChannel"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "41"

    const-string v0, "ExclusiveLeagueRankListReduceXFragment"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "42"

    const-string v0, "ActiveBannerPoll"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "43"

    const-string v0, "ActiveBannerSignUp"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v15, "44"

    const-string v0, "ActiveBannerCollectCard"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->biz:Ljava/util/Map;

    const/16 v0, 0x59

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "GiftGallery_ClickToFull"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "GiftGallery_NewGift"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "FollowButton_ExpandGuide"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "FansClub_ClaimGuide"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "FansClub_LevelUpGuide"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "CloseGuide_Close"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LiveGoal_RemindSet"

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LiveGoal_StartInLive"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LiveGoal_StartBeforeLive"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LiveGoal_Finish"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "11"

    const-string v0, "FlashGoal_RemindStart"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "12"

    const-string v0, "FlashGoal_Start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "13"

    const-string v0, "FlashGoal_Finish"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "14"

    const-string v0, "PlayTogether_Start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "15"

    const-string v0, "PlayTogether_StartBeforeWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "16"

    const-string v0, "PlayTogether_StartInWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "17"

    const-string v0, "PlayTogether_Picked"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "18"

    const-string v0, "Guess_Start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "19"

    const-string v0, "Guess_StartBeforeWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "20"

    const-string v0, "Guess_StartInWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "21"

    const-string v0, "Guess_Settlement"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "22"

    const-string v0, "UpsellLineup_StartInLive"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "23"

    const-string v0, "UpsellLineup_StartInWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "24"

    const-string v0, "SubGoal_StartInLive"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "25"

    const-string v0, "SubGoal_StartInWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "26"

    const-string v0, "SubWave_StartInLive"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "27"

    const-string v0, "SubWave_StartInWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "28"

    const-string v0, "SubStrike_StartInLive"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "29"

    const-string v0, "SubStrike_StartInWatch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "30"

    const-string v0, "ExclusiveLeagueRankLTop30per_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "31"

    const-string v0, "ExclusiveLeagueRankLReturn60per_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "32"

    const-string v0, "DailyRankList_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "33"

    const-string v0, "PopularRankList_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "34"

    const-string v0, "EcommerceRankList_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "35"

    const-string v0, "GameRankList_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "36"

    const-string v0, "ExclusiveDailyRankListFinalN99_Publicize"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "37"

    const-string v0, "ExclusiveDailyNewRoundStart_Publicize"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "38"

    const-string v0, "ExclusiveLeagueRankListAddXFragment_Settlement"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "39"

    const-string v0, "ExclusiveLeagueRankListAdd0Fragment_Settlement"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "40"

    const-string v0, "ExclusiveLeagueRankListShiledActivated_AdvanceMsgNotice"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "41"

    const-string v0, "ExclusiveDailyN99Notice_Notice"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "42"

    const-string v0, "StaticBanner_Content"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "43"

    const-string v0, "ActiveBanner_Content"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "44"

    const-string v0, "ActiveBannerRankList_Start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "45"

    const-string v0, "ActiveBannerRankList_Change"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "46"

    const-string v0, "ActiveBannerRankList_ChangeAudience"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "47"

    const-string v0, "ActiveBannerRankList_ChangeHost"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "48"

    const-string v0, "ActiveBannerRankList_FirstBonusTime"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "49"

    const-string v0, "ActiveBannerRankList_FirstBonusTimeAudience"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "50"

    const-string v0, "ActiveBannerRankList_FirstBonusTimeHost"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "51"

    const-string v0, "ActiveBannerTask_NormalStart"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "52"

    const-string v0, "ActiveBannerTask_TimelessStart"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "53"

    const-string v0, "ActiveBannerTask_SpecificFeedback"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "54"

    const-string v0, "ActiveBannerTask_Countdown"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "55"

    const-string v0, "ActiveBannerTask_SpecificFeedbackHost"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "56"

    const-string v0, "ActiveBannerTask_SpecificFeedbackAudience"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "57"

    const-string v0, "ActiveBannerMatch_Preheating"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "58"

    const-string v0, "ActiveBannerMatch_Result"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "59"

    const-string v0, "NonActivityStaticBanner_Content"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "60"

    const-string v0, "LiveJourney_First"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "61"

    const-string v0, "LiveJourney_StageUpgrade"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "62"

    const-string v0, "LiveJourney_FullLevel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "63"

    const-string v0, "NewAnchorMotivation_First"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "64"

    const-string v0, "NewAnchorMotivation_StageUpgrade"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "65"

    const-string v0, "NewAnchorMotivation_FullLevel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "66"

    const-string v0, "BonusTask_Content"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "67"

    const-string v0, "UGTask_Content"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "68"

    const-string v0, "LiveShow_OnShow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "69"

    const-string v0, "Countdown_Expand"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "70"

    const-string v0, "Countdown_Expand30s"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "71"

    const-string v0, "Countdown_Result"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "72"

    const-string v0, "RealtimeLiveCenterAgency_Teleprompter"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x47

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "73"

    const-string v0, "RealtimeLiveCenterPunish_Notice"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x48

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "74"

    const-string v0, "RealtimeLiveCenterProgress_FlashCard"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "75"

    const-string v0, "RealtimeLiveCenterProgress_WhiteBox"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "76"

    const-string v0, "RealtimeLiveCenterProgress_LOP"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "77"

    const-string v0, "RealtimeLiveCenterProgress_LiveJourney"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "78"

    const-string v0, "RealtimeLiveCenterProgress_Growth"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "79"

    const-string v0, "RealtimeLiveCenterProgress_Decoupling"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "80"

    const-string v0, "OfficialChannel_1minBeforeOnStage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "81"

    const-string v0, "OfficialChannel_1minBeforeLiveStage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x50

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "82"

    const-string v0, "ExclusiveLeagueRankListReduceXFragment_Settlement"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "83"

    const-string v0, "ActiveBannerPoll_Start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x52

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "84"

    const-string v0, "ActiveBannerPoll_RankChange"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x53

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "85"

    const-string v0, "ActiveBannerPoll_Reward"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x54

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "86"

    const-string v0, "ActiveBannerSignUp_UnSignUpNotice"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "87"

    const-string v0, "ActiveBannerSignUp_SignedCountdown"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x56

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "88"

    const-string v0, "ActiveBannerCollectCard_SendOut"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x57

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "89"

    const-string v0, "ActiveBannerCollectCard_Succeed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x58

    aput-object v2, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->scene:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auto_terminate"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auto_timeout"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auto_control"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interrupted"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auto_cleanup"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->consumeMethod:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Expand"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Marquee"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->anim:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "UserChange"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "RoomChange"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "PlatformGuide"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->feature:Ljava/util/Map;

    return-object v3
.end method
