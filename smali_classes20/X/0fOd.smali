.class public final LX/0fOd;
.super LX/0fOK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOK<",
        "LX/0fPP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0fPO;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOK;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, LX/0fPO;

    const-string v0, "MatchStateInvitee"

    invoke-direct {v1, v0, p2}, LX/0fPO;-><init>(Ljava/lang/String;LX/0fP5;)V

    iput-object v1, p0, LX/0fOd;->LJFF:LX/0fPO;

    return-void
.end method

.method public static LJJJ(LX/0fN7;)LX/0fOR;
    .locals 2

    sget-object v1, LX/0fOS;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0fOR;->INVITEE_TIMEOUT:LX/0fOR;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0fOR;->HOSTS_LIST_CHANGED:LX/0fOR;

    return-object v0

    :cond_2
    sget-object v0, LX/0fOR;->INVITEE_REJECT_BUTTON_CLICK:LX/0fOR;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0fOg;->LIZ:LX/0fEw;

    sget-object v1, LX/0fEw;->ACCEPTED:LX/0fEw;

    const-string v10, "MatchStateInvitee"

    if-ne v2, v1, :cond_0

    iget-object v3, v0, LX/0fOd;->LJFF:LX/0fPO;

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v1, 0x39

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fOd;I)V

    invoke-virtual {v0, v3, v10, v2}, LX/0fOg;->LJJ(LX/0fPO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v10}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v1, "stateDidEnter"

    sput-object v1, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "status = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fromSource = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0fOR;->INVITER_MEANWHILE_AUTO_ACCEPT:LX/0fOR;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v9, v1, :cond_4

    const/4 v11, 0x1

    :goto_0
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_15

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_c

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :goto_1
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0fOm;->LIZIZ()V

    :cond_2
    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v1

    if-ne v2, v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0f1q;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, v12, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;-><init>()V

    iget-wide v1, v12, LX/0f1q;->LJ:J

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    iput-object v4, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-wide v6, v1, LX/0f1q;->LJ:J

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    :goto_3
    iput-object v1, v2, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v5, :cond_e

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v3, 0x0

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v1, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v6

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    iget-wide v3, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    :cond_b
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v13, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v13, :cond_9

    iget-wide v1, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    iget-object v12, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v13, v1, v2, v12}, LX/0fOm;->LJ(JLjava/util/List;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " error not multi match ,still not avaliable,linkedUsers = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    const/4 v5, 0x0

    :cond_e
    const-wide/16 v3, 0x0

    :cond_f
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v7, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0fOm;->LJI()V

    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_22

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "updateMatchSetting = "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftId = "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_21

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v1, :cond_21

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveMatchModelUpdater"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/0fOm;->LIZ:LX/0fOi;

    iput-object v6, v12, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v6, :cond_20

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    :goto_8
    invoke-virtual {v12, v1, v2}, LX/0fOi;->LJLI(J)V

    iget-object v1, v12, LX/0fOi;->LJIIZILJ:LX/0fPv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1f

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    iput-object v1, v12, LX/0fOi;->LIZLLL:LX/0fKx;

    if-eqz v6, :cond_1e

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    :goto_a
    invoke-virtual {v12, v1}, LX/0fOi;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    if-eqz v6, :cond_10

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    iput-wide v1, v12, LX/0fOi;->LJIIIZ:J

    :cond_10
    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v2, v6}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v1, v7, LX/0fOm;->LIZ:LX/0fOi;

    iget-object v1, v1, LX/0fOi;->LIZLLL:LX/0fKx;

    sput-object v1, LX/0fMH;->LJIILIIL:LX/0fKx;

    if-eqz v6, :cond_1d

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    :goto_b
    invoke-virtual {v2, v1}, LX/0fOq;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_1c

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v2

    iget-object v1, v7, LX/0fOm;->LIZ:LX/0fOi;

    iput-object v2, v1, LX/0fOi;->LIZLLL:LX/0fKx;

    :cond_11
    const-string v1, ""

    invoke-static {v1}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_12
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0fOi;->LJJJJZ(Z)V

    iput-object v5, v6, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    iget-object v5, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v5, :cond_1a

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    :goto_e
    iput-wide v1, v6, LX/0fOi;->LJJJJL:J

    if-eqz v5, :cond_19

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_19

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    iput-boolean v1, v6, LX/0fOi;->LJFF:Z

    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    :goto_10
    invoke-virtual {v6, v1}, LX/0fOi;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    iput-wide v3, v6, LX/0fOi;->LJIIJ:J

    :cond_13
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    :goto_11
    invoke-interface {v2, v1}, LX/0fMJ;->LJJIJIIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateInviterMatchModel giftId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v1

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_13
    invoke-virtual {v0, v8}, LX/0fOd;->LJJJJ(Z)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0, v8, v11, v9}, LX/0fOd;->LJJJIL(ZZLX/0fOR;)Z

    move-result v1

    if-nez v1, :cond_23

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_20
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0fOd;->LJJJJI(Z)V

    sget-object v1, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    if-eq v9, v1, :cond_24

    sget-object v1, LX/0fOR;->INVITER_MEANWHILE:LX/0fOR;

    if-eq v9, v1, :cond_24

    sget-object v1, LX/0fOR;->INVITER_MEANWHILE_AUTO_ACCEPT:LX/0fOR;

    if-ne v9, v1, :cond_25

    :cond_24
    iget-object v8, v0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v8, :cond_25

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2c

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    invoke-static {v1}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v10

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2b

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->sourceType:J

    :goto_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "coHostSourceType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "MultiMatchStateInvitee"

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_29

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v9

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v4, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v1

    if-eq v2, v1, :cond_28

    const/4 v6, 0x1

    :goto_16
    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-object v11, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual/range {v3 .. v11}, LX/0fKU;->LJLIIL(JZLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0ezx;ZLjava/util/Map;)V

    :goto_17
    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_18
    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    if-ne v1, v0, :cond_26

    const/4 v0, 0x1

    :goto_19
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/0fNp;->LJJZZIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    goto :goto_16

    :cond_29
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v4, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v1

    if-eq v2, v1, :cond_2a

    const/4 v6, 0x1

    :goto_1a
    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-object v11, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v9

    invoke-virtual/range {v3 .. v11}, LX/0fKU;->LJLIIL(JZLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0ezx;ZLjava/util/Map;)V

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2b
    const-wide/16 v2, 0x0

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_14
.end method

.method public final LJFF(IZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0fOK;->LJFF(IZ)V

    const/4 v1, 0x0

    sget-object v0, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    invoke-virtual {p0, v1, v1, v0}, LX/0fOd;->LJJJIL(ZZLX/0fOR;)Z

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 13

    invoke-super {p0, p1}, LX/0fOK;->LJI(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/0fOd;->LJJJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sget-object v0, LX/0fOR;->MATCH_ICON_CLICK:LX/0fOR;

    invoke-virtual {p0, v5, v5, v0}, LX/0fOd;->LJJJIL(ZZLX/0fOR;)Z

    move-result v2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_2
    if-eqz v2, :cond_4

    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v2, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0fP5;->LJIJJ()Z

    move-result v5

    :cond_3
    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sput-wide v2, LX/0fNp;->LJ:J

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v2

    :goto_0
    const-string v4, "battle_id"

    invoke-static {v4, v2, v3, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v8, v5}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "role_type"

    const-string v2, "invitee"

    invoke-static {v3, v2, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "scene"

    const-string v2, "match_icon"

    invoke-static {v3, v2, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "reason"

    const-string v2, "click"

    invoke-static {v3, v2, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "prepare_duration"

    invoke-static {v2, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "receive_panel_show"

    const/4 v12, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    iget-object v0, v0, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft, leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " matchAnchorCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateInvitee"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fPP;->LJIIJJI()V

    :cond_2
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fPP;

    if-eqz v1, :cond_3

    const-string v0, "onUserLeft"

    invoke-interface {v1, v0}, LX/0fPP;->LJIJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    const-string v5, "MatchStateInvitee"

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAcceptMsg isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fNp;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3, p1}, LX/0fOd;->LJJJI(ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_2
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0fPP;->LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ACTION_OPEN with IM"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, p1}, LX/0fOd;->LJJJI(ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_5
    const-string v0, "handleCancelMessage"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0fPP;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_7
    invoke-virtual {p0, v3}, LX/0fOd;->LJJJJI(Z)V

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    sget-object v0, LX/0fOR;->CANCEL_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, p1, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v2

    check-cast v2, LX/0fPP;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0fOg;->LIZ:LX/0fEw;

    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-interface {v2, p1, v6}, LX/0fPP;->LJJIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    :cond_a
    invoke-virtual {p0, v3}, LX/0fOd;->LJJJJI(Z)V

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    sget-object v0, LX/0fOR;->REJECT_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, p1, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_b
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 3

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPP;->LJIIJJI()V

    :cond_0
    sget-object v2, LX/0fEw;->NONE:LX/0fEw;

    sget-object v1, LX/0fOR;->INVITEE_LEAVE_COHOST:LX/0fOR;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPP;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fPP;

    if-eqz v1, :cond_1

    const-string v0, "onLinkMicFinish"

    invoke-interface {v1, v0}, LX/0fPP;->LJIJ(Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0fEw;->NONE:LX/0fEw;

    sget-object v1, LX/0fOR;->INVITEE_LEAVE_COHOST:LX/0fOR;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    iget-object v0, p0, LX/0fOd;->LJFF:LX/0fPO;

    invoke-virtual {v0}, LX/0fPO;->LIZ()V

    const-string v0, "MatchStateInvitee"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stateWillLeave"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->INVITEE_ACCEPT_BUTTON_CLICK:LX/0fOR;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/0fOS;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0fPP;->LJIJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fPP;->LIZIZ()V

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "time_out"

    goto :goto_0

    :pswitch_1
    const-string v1, "cohost_end"

    goto :goto_0

    :pswitch_2
    const-string v1, "reject_by_other"

    goto :goto_0

    :pswitch_3
    const-string v1, "cancelled"

    goto :goto_0

    :pswitch_4
    const-string v1, "active"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostsListChanged\uff0c list.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateInvitee"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPP;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fPP;

    if-eqz v1, :cond_1

    const-string v0, "onHostsListChanged"

    invoke-interface {v1, v0}, LX/0fPP;->LJIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJJI(ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0fOd;->LJI:Z

    if-eqz v0, :cond_0

    const-string v1, "MatchStateInvitee"

    const-string v0, "handleBattleStartPreInspection: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v5, p0, LX/0fOd;->LJI:Z

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p2}, LX/0fNp;->LJJLIIIJJIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    :cond_1
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v1, v2, v3}, LX/0f9U;->LJIIL(JZZ)V

    if-nez p1, :cond_2

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    sget-object v0, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, p2, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_2
    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    if-ne p1, v5, :cond_3

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    sget-object v0, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, p2, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJJJIL(ZZLX/0fOR;)Z
    .locals 13

    iget-object v4, p0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v2

    check-cast v2, LX/0fPP;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v7

    new-instance v8, Lkotlin/jvm/internal/AwS594S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;-><init>(LX/0fOd;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x254

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOd;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d0

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOd;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d1

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOd;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d2

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOd;I)V

    move-object/from16 v3, p3

    move v6, p2

    move v5, p1

    invoke-interface/range {v2 .. v12}, LX/0fPP;->LJJJ(LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZZZLkotlin/jvm/internal/AwS594S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ(Z)Z
    .locals 10

    iget-object v5, p0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    check-cast v3, LX/0fPP;

    if-eqz v3, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x39

    invoke-direct {v6, p0, v5, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fOd;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d3

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOd;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d4

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOd;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOd;I)V

    move v4, p1

    invoke-interface/range {v3 .. v9}, LX/0fPP;->LJIILL(ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final LJJJJI(Z)V
    .locals 2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0fPP;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
