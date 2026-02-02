.class public final LX/0eSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSQ;


# instance fields
.field public final synthetic LL:LX/0eSM;


# direct methods
.method public constructor <init>(LX/0eSM;)V
    .locals 0

    iput-object p1, p0, LX/0eSN;->LL:LX/0eSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;Z)V
    .locals 16

    move-object/from16 v2, p1

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->messageType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargePosStatusSyn:Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;

    if-eqz v9, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0eSN;->LL:LX/0eSM;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v2, "enlarge_grid"

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    sget-object v8, LX/0eVV;->ANCHOR:LX/0eVV;

    if-ne v0, v8, :cond_0

    iget-object v11, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->targetPosIdentity:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v5, :cond_30

    const/4 v15, 0x1

    :goto_0
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v14

    iget-object v0, v4, LX/0eSM;->LIZJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v3}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    if-eqz v11, :cond_2e

    iget-wide v0, v11, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v11, :cond_2d

    iget v0, v11, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    if-ne v0, v5, :cond_2d

    const/4 v12, 0x1

    :goto_3
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    iget-object v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/0eSM;->LIZJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v3}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v10

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->scene:I

    if-eq v0, v6, :cond_2a

    if-eq v0, v7, :cond_2a

    const/4 v0, 0x0

    :goto_6
    if-eqz v15, :cond_0

    if-nez v14, :cond_0

    if-eqz v12, :cond_26

    if-eqz v0, :cond_25

    const v1, 0x7f124d25

    const-string v0, "expanded_guest"

    invoke-static {v1, v0, v11, v10}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_7
    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    if-ne v0, v8, :cond_31

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->scene:I

    if-ne v0, v7, :cond_24

    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v5}, LX/0eND;->LJII(Z)V

    :cond_1
    :goto_8
    iget-object v10, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1e

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_1e

    invoke-static {v10, v5}, LX/0eR8;->LJI(Ljava/util/List;Z)V

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_9
    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/0eSM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    invoke-virtual {v3, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v3, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_6
    :goto_a
    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    sget-object v3, LX/0eVV;->GUEST:LX/0eVV;

    if-ne v0, v3, :cond_7

    iget-object v12, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->scene:I

    if-eq v0, v6, :cond_1b

    if-eq v0, v7, :cond_1b

    const/4 v15, 0x0

    :goto_b
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->targetPosIdentity:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_c
    invoke-static {v13, v14}, LX/0eGw;->LIZLLL(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_15

    iget-wide v7, v12, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_15

    :cond_7
    :goto_d
    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    if-ne v0, v3, :cond_e

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ltikcast/linkmic/common/PosIdentity;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_14

    const/4 v10, 0x1

    :goto_e
    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ltikcast/linkmic/common/PosIdentity;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_11

    if-eqz v10, :cond_b

    invoke-static {}, LX/0eR8;->LJII()V

    :cond_b
    :goto_f
    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/0eSM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    if-eqz v1, :cond_12

    if-nez v10, :cond_b

    invoke-static {}, LX/0eR8;->LJIIIIZZ()V

    goto :goto_f

    :cond_12
    if-eqz v10, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, LX/0eR8;->LJII()V

    goto/16 :goto_f

    :cond_13
    iget-object v0, v4, LX/0eSM;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_b

    if-eqz v1, :cond_b

    invoke-static {}, LX/0eR8;->LJIIIIZZ()V

    goto/16 :goto_f

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_15
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_17

    iget v0, v12, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    if-ne v0, v5, :cond_17

    const/4 v0, 0x1

    :goto_10
    if-eqz v15, :cond_18

    if-eqz v0, :cond_16

    const v0, 0x7f124d80

    :goto_11
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_d

    :cond_16
    const v0, 0x7f124f1d

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    if-eqz v0, :cond_19

    const v0, 0x7f124d7f

    :goto_12
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_d

    :cond_19
    const v0, 0x7f124f1f

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_1c
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v3, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_21

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_21

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    :goto_13
    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LX/0eR8;->LIZLLL(Ljava/util/List;ZZ)V

    invoke-static {v10, v1}, LX/0eR8;->LJI(Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_20
    const/4 v3, 0x0

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_3

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v8, :cond_23

    const/4 v3, 0x1

    :goto_14
    iget-object v0, v4, LX/0eSM;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v3, v5}, LX/0eR8;->LIZLLL(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    sget-object v1, LX/0eND;->LIZ:LX/0eND;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eND;->LJII(Z)V

    goto/16 :goto_8

    :cond_25
    const v1, 0x7f124d2a

    const-string v0, "shrank_guest"

    invoke-static {v1, v0, v11, v10}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    if-eqz v13, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    if-ne v0, v8, :cond_0

    iget-object v0, v4, LX/0eSM;->LIZJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v3}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_28

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_16
    invoke-static {v0}, LX/0eCV;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_27

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_17
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f124f2c

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_15

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2c
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a
.end method
