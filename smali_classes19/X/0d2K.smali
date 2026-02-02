.class public final LX/0d2K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dwD;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d2K;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJ()Ljava/lang/Long;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->teamGiftList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v5

    :cond_3
    :goto_2
    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_4

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    return-object v5

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_4
    if-ge v2, v0, :cond_7

    move-object v3, v1

    move v2, v0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public static LJI()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v0

    return v0
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->teamGiftList:Ljava/util/List;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v1, p0, LX/0d2K;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0d2K;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0d2K;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0d2K;->LJ()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 12

    move-object v6, p2

    if-eqz v6, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamChallengeCacheFixedSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamChallengeCacheFixedSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamChallengeCacheFixedSettings;->getValue()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0d2K;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0cf8;->y5:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->teamChallengeRoomSize:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v3, LX/0dwP;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v7, LX/0ccy;->GIFT_TEAM_CHALLENGE_UNLOCK:LX/0ccy;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/0dwP;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0d2K;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0cf8;->y5:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->teamChallengeRoomSize:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 3

    invoke-static {}, LX/0d2K;->LJ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v1, p0, LX/0d2K;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cf8;->y5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultText()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Send the unlocked Fan Club Gift to celebrate"

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttlive_fanClub_clubChallenge_giftUnlockedPopUp_sendGift"

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const-string v0, "#C0FFFFFF"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    return-object v2

    :cond_0
    const-string v0, "ttlive_teamChallenge_giftUnlockedPopUp_sendGift"

    goto :goto_1

    :cond_1
    const-string v0, "Send the unlocked team challenge Gift to celebrate"

    goto :goto_0
.end method
