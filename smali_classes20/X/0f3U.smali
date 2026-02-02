.class public abstract LX/0f3U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COORDINATOR::",
        "LX/0f4Q;",
        ">",
        "Ljava/lang/Object;",
        "LX/0f44<",
        "TCOORDINATOR;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0f3c;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0exp;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0f3U;->LIZ:LX/0f3c;

    iput-object p3, p0, LX/0f3U;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0f3U;->LIZJ:LX/0exp;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f3U;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V
    .locals 37

    move/from16 v1, p10

    move-object/from16 v35, p9

    move-object/from16 v34, p7

    move-object/from16 v4, p6

    move-object/from16 v14, p5

    move-wide/from16 v18, p2

    move-object/from16 p5, p8

    move-object/from16 v11, p4

    move/from16 v15, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide v9

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v18

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    sget-object v11, LX/0f3C;->UNKNOWN:LX/0f3C;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v34

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object p5

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/16 v35, 0x0

    :cond_7
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v20

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_a

    :cond_9
    const-string v30, ""

    :cond_a
    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-object v3, v0, LX/0f3B;->LJIILL:LX/0eyb;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/0eyb;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    sget-object v0, LX/0f3C;->CO_HOST_CONNECTED:LX/0f3C;

    if-ne v11, v0, :cond_e

    const/16 v27, 0x1

    :goto_3
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_4
    if-eqz v4, :cond_18

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->battleId:J

    move-wide/from16 v22, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->teamMember:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;->userInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->invitationRole:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 p3, 0x0

    goto :goto_4

    :cond_e
    const/16 v27, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-static {v0}, LX/0f4I;->LIZ(LX/0f3D;)I

    move-result v2

    goto :goto_2

    :cond_10
    const-wide/16 v20, 0x0

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_11
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->teamMember:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;->userInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->invitationRole:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    goto :goto_6

    :cond_16
    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_8
    new-instance v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/BizExtra;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v7, v6}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/BizExtra;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exitMatchPool quickCoHostType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "QuickCoHostStateBase"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "exitMatchPool userId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " current status = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f3U;->LIZJ:LX/0exp;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " innerChannelId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " groupChannelId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMatchSuccess = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoMatchScene = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitType = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitReason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exitMatchPool battleGamePlayContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". bizExtraStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v2, v15, v0}, LX/0f35;->LJIJJLI(IZZ)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/0eyb;->LIZLLL:Ljava/lang/String;

    :goto_b
    move-wide/from16 v25, v18

    move-wide/from16 v28, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move/from16 v24, v2

    invoke-interface/range {v19 .. v33}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->randomLinkMicCancelMatch(JJIJZJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v4, LX/0f3Z;

    move-object/from16 v33, v4

    move-object/from16 v36, v1

    move/from16 p0, v15

    move/from16 p1, v2

    move-object/from16 p2, v5

    invoke-direct/range {v33 .. v40}, LX/0f3Z;-><init>(Lkotlin/jvm/functions/Function0;LX/0et1;LX/0f35;ZILX/0f3U;I)V

    new-instance v3, LX/0f3W;

    move-object/from16 p4, v3

    move-object/from16 p6, v35

    move-object/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p9, v5

    move/from16 p10, p3

    invoke-direct/range {p4 .. p10}, LX/0f3W;-><init>(Lkotlin/jvm/functions/Function0;LX/0et1;LX/0f35;ILX/0f3U;I)V

    new-instance v1, LX/0g1r;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0f3U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_19
    const/4 v3, 0x0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    return-void
.end method

.method public LIZJ(Ljava/lang/Integer;LX/0f3C;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(LX/0f3l;)V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF(LX/0f3m;)V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 20

    move-object/from16 v5, p1

    if-eqz v5, :cond_2

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v12

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->innerChannelId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    const-string v19, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v19

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    :goto_1
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    long-to-int v15, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/0f35;->LJJIFFI(JILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v19, v0

    :cond_1
    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    cmp-long v7, v3, v10

    const-string v6, "QuickCoHostStateBase"

    if-eqz v7, :cond_8

    cmp-long v7, v0, v10

    if-eqz v7, :cond_8

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    iget-object v4, v2, LX/0f3U;->LIZJ:LX/0exp;

    sget-object v3, LX/0exp;->WAITED:LX/0exp;

    if-eq v4, v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "current status = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0f3U;->LIZJ:LX/0exp;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receive quick pair message in wrong state"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0f3d;->QUICK_LINK_MIC_STATE_WRONG:LX/0f3d;

    invoke-virtual {v3}, LX/0f3d;->getType()J

    move-result-wide v14

    iget-object v2, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v18

    move-object v13, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " receive quick pair message when linked, linked user list = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0f3d;->QUICK_PAIR_FILTER_WHEN_LINKED:LX/0f3d;

    invoke-virtual {v3}, LX/0f3d;->getType()J

    move-result-wide v14

    iget-object v2, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v18

    move-object v13, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v4, LX/0f17;

    invoke-direct {v4}, LX/0f17;-><init>()V

    sget-object v2, LX/02Kn;->LINK_MSG:LX/02Kn;

    iput-object v2, v4, LX/0f17;->LIZ:LX/02Kn;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->pairedTime:J

    iput-wide v2, v4, LX/0f17;->LIZIZ:J

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0ewo;

    invoke-interface {v2, v4}, LX/0ewo;->LJIIIZ(LX/0f17;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v12, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "rival_user_id"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "auto_match_msg_succeed"

    invoke-virtual {v12, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "targetRoomId = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " targetUserId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current roomId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ignore quick pair message"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0f3d;->RANDOM_MATCH_CONTENT_INVALID:LX/0f3d;

    invoke-virtual {v3}, LX/0f3d;->getType()J

    move-result-wide v14

    iget-object v2, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v18

    move-object v13, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ(LX/0f36;LX/0eyb;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0exp;LX/0f3X;)Z
    .locals 1

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f4Q;->LJIIIIZZ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJIIL(LX/0eyb;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(LX/0f3C;LX/0et1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3C;",
            "LX/0et1<",
            "LX/0fEU;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0f3C;LX/0et1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3C;",
            "LX/0et1<",
            "LX/0fEU;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v5

    sget-object v0, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v3, ". exitType="

    const-string v2, "QuickCoHostStateBase"

    move-object/from16 v15, p2

    move-object/from16 v10, p1

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForQuickBattle, quick cohost type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    const-string v0, "quick battle is not running"

    invoke-interface {v15, v4, v0, v12}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0xe6

    const-wide/16 v8, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v16}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForQuickBattle, transit to NONE from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0exp;->NONE:LX/0exp;

    sget-object v0, LX/0f3X;->QUICK_BATTLE_STOP_BUTTON_CLICKED:LX/0f3X;

    invoke-virtual {v6, v1, v12, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public LJIJJ()V
    .locals 0

    return-void
.end method

.method public LJIJJLI()V
    .locals 0

    return-void
.end method

.method public LJIL(LX/0f3C;)V
    .locals 0

    return-void
.end method

.method public final LJJ(LX/0f3C;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v2

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    const-string v4, ". exitType="

    const-string v3, "QuickCoHostStateBase"

    move-object/from16 v11, p1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForTeamPair, quick cohost type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0f3U;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForTeamPair, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0f3U;->LIZJ:LX/0exp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0f3C;->TEAM_PAIR_SYNC_STATE:LX/0f3C;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v11, v0, :cond_8

    sget-object v0, LX/0f3C;->TEAM_PAIR_TIMED_OUT:LX/0f3C;

    if-eq v11, v0, :cond_8

    sget-object v0, LX/0f3C;->TEAM_PAIR_ONE_V_ONE_BATTLE_BUTTON_CLICKED:LX/0f3C;

    if-eq v11, v0, :cond_8

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForTeamPair, exitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". needToExitMatchPool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    sget-object v1, LX/0f3H;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x1e6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v7 .. v17}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    :cond_3
    sget-object v1, LX/0f3H;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v2, LX/0f3X;->UNKNOWN:LX/0f3X;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForTeamPair, transit to NONE from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0exp;->NONE:LX/0exp;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v2}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void

    :cond_4
    sget-object v2, LX/0f3X;->TEAM_PAIR_TIMED_OUT:LX/0f3X;

    goto :goto_1

    :cond_5
    sget-object v2, LX/0f3X;->TEAM_PAIR_BATTLE_BUTTON_CLICKED:LX/0f3X;

    goto :goto_1

    :cond_6
    sget-object v2, LX/0f3X;->TEAM_PAIR_EXIT_STATE:LX/0f3X;

    goto :goto_1

    :cond_7
    sget-object v2, LX/0f3X;->TEAM_PAIR_STOP_BUTTON_CLICKED:LX/0f3X;

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public LJJI(LX/0f36;LX/0eyb;)V
    .locals 0

    return-void
.end method

.method public LJJIFFI()V
    .locals 0

    return-void
.end method

.method public LJJII(LX/0f3m;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()LX/0f4Q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCOORDINATOR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LJIIZILJ()LX/0f4M;

    move-result-object v2

    iget-object v1, p0, LX/0f3U;->LIZJ:LX/0exp;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2, v1, v0}, LX/0f4M;->LIZ(LX/0exp;LX/0f3c;)LX/0f4O;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public LJJIIJZLJL()Z
    .locals 1

    instance-of v0, p0, LX/0f3T;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z
    .locals 1

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0, p1, p2, p3}, LX/0f3c;->LJI(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    move-result v0

    return v0
.end method

.method public a8()V
    .locals 0

    return-void
.end method

.method public final getStatus()LX/0exp;
    .locals 1

    iget-object v0, p0, LX/0f3U;->LIZJ:LX/0exp;

    return-object v0
.end method
