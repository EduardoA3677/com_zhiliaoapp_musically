.class public final LX/0fOn;
.super LX/0fOj;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public LJIILJJIL:J

.field public final LJIILL:Lm83/a;

.field public LJIILLIIL:LX/0aEi;

.field public LJIIZILJ:LX/0fm7;

.field public final LJIJ:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOj;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object p5, p0, LX/0fOn;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fOn;->LJIILL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fOn;->LJIJ:LY/ARunnableS75S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state did enter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiMatchStateBattling"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0fP5;->isAnchor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    invoke-virtual {v1}, LX/0fOn;->LJJL()V

    iget-object v5, v1, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "handleOpenMessage, info = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0d25;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", CurrentState = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v6, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v2

    if-eq v6, v2, :cond_0

    const/4 v8, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    invoke-static {v2, v4}, LX/0f9U;->LJIILJJIL(IZ)V

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    const-string v2, "normal"

    invoke-static {v2, v8}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    :goto_3
    :try_start_0
    sget-object v2, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v2, "open_message"

    invoke-static {v2, v8, v3}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const-string v2, "match_open_message"

    invoke-static {v2}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_5

    iget-wide v6, v2, LX/0fOi;->LJ:J

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    cmp-long v10, v6, v2

    if-nez v10, :cond_5

    :cond_4
    :goto_4
    invoke-virtual {v1, v5}, LX/0fOj;->LJJJLZIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v2, v5}, LX/0fNp;->LJLLLLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    goto :goto_6

    :cond_5
    iget-object v7, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v7, :cond_4

    new-instance v6, LX/0fOi;

    sget-object v3, LX/0fOR;->OPEN_MESSAGE_AUDIENCE:LX/0fOR;

    iget-object v2, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    :goto_5
    invoke-direct {v6, v3, v4, v2}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v7, v6}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleOpenMessage occurs exceptions, message = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v2, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    const/16 v2, 0x10

    if-ge v3, v2, :cond_9

    const/16 v3, 0x10

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-nez v3, :cond_a

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v0, v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v9}, LX/0fOg;->LJIJI(Ljava/util/Map;)V

    :cond_d
    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iput-wide v2, v1, LX/0fOn;->LJIILJJIL:J

    sget-object v13, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, v1, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_a
    const/16 v18, 0x1

    invoke-virtual {v1}, LX/0fOn;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v14

    const-string v15, "battling_open_message"

    move-object/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_1e

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_b
    invoke-static {v5}, LX/0fOj;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v24

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    const/16 v20, 0xa

    move-object/from16 v19, v1

    move-wide/from16 v21, v2

    move-object/from16 v23, v5

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/0fOn;->LJJLI(IJLjava/util/List;Ljava/util/Map;Z)V

    :cond_f
    iget-object v5, v1, LX/0fOn;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v5, :cond_21

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v6

    iget-object v2, v1, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_1c

    iget-wide v2, v2, LX/0fOi;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, p1

    if-nez v2, :cond_10

    iget-object v8, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v8, :cond_10

    new-instance v3, LX/0fOi;

    iget-object v2, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    :goto_e
    invoke-direct {v3, v7, v4, v2}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v8, v3}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    :cond_10
    invoke-virtual {v1, v5}, LX/0fOg;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBattleStartTimeTrackingFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBattleStartTimeTrackingFixSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBattleStartTimeTrackingFixSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v8, v1, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v8, :cond_11

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    iput-wide v2, v8, LX/0fOi;->LJJI:J

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_f
    iput-wide v2, v8, LX/0fOi;->LJJIFFI:J

    :cond_11
    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_19

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    if-eqz v2, :cond_12

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v2

    if-ne v3, v2, :cond_19

    :cond_12
    :goto_10
    iget-wide v2, v1, LX/0fOn;->LJIILJJIL:J

    iget-object v8, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v8, v2, v9

    if-eqz v8, :cond_15

    :cond_13
    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-eqz v2, :cond_15

    :cond_14
    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_11
    iput-wide v2, v1, LX/0fOn;->LJIILJJIL:J

    sget-object v8, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, v1, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_17

    iget-object v11, v2, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_12
    const/4 v13, 0x1

    invoke-virtual {v1}, LX/0fOn;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "battling_battle_info_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move v12, v4

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_15
    sget-object v2, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v2, "room_enter"

    invoke-static {v2, v4, v6}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_16

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_17
    move-object v11, v0

    goto :goto_12

    :cond_18
    const-wide/16 v2, 0x0

    goto :goto_11

    :cond_19
    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_1a
    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    goto/16 :goto_f

    :cond_1b
    move-object v2, v0

    goto/16 :goto_e

    :cond_1c
    move-object v3, v0

    goto/16 :goto_d

    :cond_1d
    move-object v2, v0

    goto/16 :goto_c

    :cond_1e
    const-wide/16 v2, 0x0

    goto/16 :goto_b

    :cond_1f
    move-object v2, v0

    goto/16 :goto_a

    :cond_20
    invoke-static {v7}, LX/0fLC;->LIZ(LX/0fOR;)I

    move-result v10

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    const/4 v15, 0x0

    move-object v9, v1

    move-wide v11, v2

    move-object v13, v8

    move-object v14, v4

    invoke-virtual/range {v9 .. v15}, LX/0fOn;->LJJLI(IJLjava/util/List;Ljava/util/Map;Z)V

    :cond_21
    iget-object v2, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_22

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemExtraTimeCardSentEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x300

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOn;I)V

    invoke-virtual {v5, v4, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v2

    iget-object v1, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :cond_23
    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->lN0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fOj;->LJIIIZ(LX/0d25;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJLLILLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fOR;->SETTLE_CUT_SHORT_MESSAGE_AUDIENCE:LX/0fOR;

    invoke-static {p0, p1, v2, v0, v3}, LX/0fOK;->LJJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    return-void

    :cond_1
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0fOR;->SETTLE_FINISH_MESSAGE_AUDIENCE:LX/0fOR;

    invoke-static {p0, p1, v2, v0, v3}, LX/0fOK;->LJJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    iget-object v1, p0, LX/0fOn;->LJIILL:Lm83/a;

    iget-object v0, p0, LX/0fOn;->LJIJ:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fOn;->LJIILLIIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fOn;->LJIILLIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {p0}, LX/0fOn;->LJJL()V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJL()V
    .locals 1

    iget-object v0, p0, LX/0fOn;->LJIIZILJ:LX/0fm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0fOn;->LJIILLIIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fOn;->LJIILLIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLI(IJLjava/util/List;Ljava/util/Map;Z)V
    .locals 34

    move-object/from16 v25, p5

    const-string v0, "match_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0fOg;->LJIL()J

    move-result-wide v7

    move-wide/from16 v9, p2

    add-long v4, v7, v9

    const-wide/16 v11, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, LX/0fOn;->LJJLIIIJ(JJJ)V

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v4, v0, LX/0fOn;->LJIILL:Lm83/a;

    iget-object v3, v0, LX/0fOn;->LJIJ:LY/ARunnableS75S0100000_19;

    const-wide/16 v1, 0x3e8

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, LX/0fOg;->LJIL()J

    move-result-wide v16

    add-long v16, v16, v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v9

    iget-object v3, v0, LX/0fOj;->LJFF:LX/0fOi;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_8

    iget-wide v7, v3, LX/0fOi;->LJ:J

    :goto_0
    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v3, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v33

    if-nez v33, :cond_2

    :cond_1
    sget-object v33, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    :cond_2
    sget-object v26, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v3, 0x0

    const/4 v12, 0x3

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move/from16 v31, v12

    move-object/from16 v32, v3

    invoke-virtual/range {v26 .. v33}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    const/4 v11, 0x0

    const/16 v30, 0x0

    iget-object v4, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    sget-object v15, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    :cond_4
    move/from16 v13, p6

    move v14, v11

    invoke-virtual/range {v6 .. v15}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    iget-object v4, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const/16 v23, 0x1

    move-object/from16 v22, p4

    move/from16 v21, p1

    move-object v15, v6

    move-wide/from16 v18, v7

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v23}, LX/0fNp;->LJLLLL(JJLjava/util/List;ILjava/util/List;Z)V

    iget-object v4, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v4, :cond_5

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :cond_5
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sput-wide v4, LX/0fNp;->LJJIJIL:J

    sput-wide v1, LX/0fNp;->LJJIJL:J

    iput-object v3, v0, LX/0fOj;->LJII:LX/0fNv;

    if-nez v25, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v25

    :cond_6
    const-wide/16 v26, 0x0

    const/16 v31, 0x1c

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-wide/from16 v28, v26

    invoke-static/range {v23 .. v31}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    return-void

    :cond_7
    move-object v4, v3

    goto :goto_1

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIIJ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkedList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and listSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiMatchStateBattling"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

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
    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry , linked size from model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(JJJ)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and extraTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MultiMatchStateMatching"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p5

    add-long v2, v6, v4

    add-long v0, p1, v2

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-gtz v8, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v8, :cond_1

    iput-wide v0, v8, LX/0fOi;->LJJIII:J

    :cond_1
    new-instance v8, LX/0fPY;

    invoke-direct {v8, v0, v1, v2, v3}, LX/0fPY;-><init>(JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "BattleCountDown, realTimeSecond = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " addExtraTime = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " totalExtraTime = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " lastExtra = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " lastLeftTime = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v9

    cmp-long v6, v9, p1

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_5

    iget-object v4, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_2

    const-class v10, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v9, LX/0fPY;

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-direct {v9, p1, p2, v6, v7}, LX/0fPY;-><init>(JJ)V

    invoke-virtual {v11, v10, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    iget-object v4, p0, LX/0fOn;->LJIIZILJ:LX/0fm7;

    if-nez v4, :cond_4

    new-instance v4, LX/0fm7;

    invoke-direct {v4}, LX/0fm7;-><init>()V

    iput-object v4, p0, LX/0fOn;->LJIIZILJ:LX/0fm7;

    :goto_1
    iget-object v5, p0, LX/0fOn;->LJIIZILJ:LX/0fm7;

    if-eqz v5, :cond_3

    new-instance v4, LX/0fPI;

    invoke-direct {v4, p0, v8, v2, v3}, LX/0fPI;-><init>(LX/0fOn;LX/0fPY;J)V

    iput-object v4, v5, LX/0fm7;->LIZ:LX/0fm8;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->getRefreshIntervalMs()J

    move-result-wide v2

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0fm7;->LIZIZ(JJ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0fOn;->LJJL()V

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v5, v4, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final LLJLIL()V
    .locals 15

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const-string v5, "MultiMatchStateBattling"

    const-string v0, "MultiMatch State Battling audience cohost window recreated "

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fPU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update hostArmies, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0fPU;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  rank = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0fPU;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v9

    check-cast v9, LX/0fPL;

    if-eqz v9, :cond_0

    iget-object v12, v6, LX/0fPU;->LJFF:Ljava/util/List;

    iget-wide v3, v6, LX/0fPU;->LIZ:J

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v13, 0x1

    :goto_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v10, v6, LX/0fPU;->LJ:J

    :goto_3
    const/4 v14, 0x1

    invoke-interface/range {v9 .. v14}, LX/0fPL;->LJJIJIL(JLjava/util/List;ZZ)V

    goto :goto_1

    :cond_1
    iget-wide v10, v6, LX/0fPU;->LIZLLL:J

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
