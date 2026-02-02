.class public final LX/0eU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSQ;


# instance fields
.field public final synthetic LL:LX/0eU3;


# direct methods
.method public constructor <init>(LX/0eU3;)V
    .locals 0

    iput-object p1, p0, LX/0eU2;->LL:LX/0eU3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;Z)V
    .locals 23

    move-object/from16 v11, p1

    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->messageType:I

    const/4 v5, 0x0

    const-string v15, ""

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    move-object/from16 v12, p0

    if-eq v0, v2, :cond_d

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v2, v11, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargePosStatusSyn:Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/0eU2;->LL:LX/0eU3;

    iget-object v0, v1, LX/0eU3;->LIZ:LX/0eUR;

    invoke-virtual {v0, v2}, LX/0eUR;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V

    iget-object v1, v1, LX/0eU3;->LIZIZ:LX/0eUJ;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->layoutId:Ljava/lang/String;

    iput-object v0, v1, LX/0eUI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0eUI;->LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_5

    iget-object v14, v12, LX/0eU2;->LL:LX/0eU3;

    iget-wide v6, v14, LX/0eU3;->LIZJ:J

    iget-object v13, v11, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v3, 0x0

    if-eqz v13, :cond_2

    iget-wide v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    cmp-long v10, v6, v0

    if-ltz v10, :cond_3

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    iget-wide v3, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_4
    iput-wide v3, v14, LX/0eU3;->LIZJ:J

    :cond_5
    iget-object v6, v11, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargeStatusSyn:Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    if-eqz v6, :cond_0

    iget-object v4, v12, LX/0eU2;->LL:LX/0eU3;

    iget-object v7, v4, LX/0eU3;->LIZ:LX/0eUR;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-ne v1, v0, :cond_7

    iget v11, v6, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->scene:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_c

    iget v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_b

    iget-object v1, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    iget-object v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v11, v8, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v7}, LX/0eUR;->LJJIII()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_6
    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f124d25

    const-string v0, "expanded_guest"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v4, LX/0eU3;->LIZIZ:LX/0eUJ;

    invoke-virtual {v0, v6}, LX/0eUI;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V

    return-void

    :cond_8
    if-ne v11, v9, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v7}, LX/0eUR;->LJJIII()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v15, v0

    :cond_9
    invoke-interface {v1, v15}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_a
    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f124d2a

    const-string v0, "shrank_guest"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v5

    move-object v0, v5

    goto :goto_2

    :cond_c
    move-object v10, v5

    goto :goto_1

    :cond_d
    iget-object v0, v12, LX/0eU2;->LL:LX/0eU3;

    iget-object v14, v0, LX/0eU3;->LIZ:LX/0eUR;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->guestCancelEnlarge:Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;->cancelLinkmicId:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    const/16 v19, 0x0

    if-eqz v1, :cond_13

    iget v4, v1, Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;->isRejectEnlarge:I

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v7

    iget-object v6, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    new-array v9, v9, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "onReceiveGuestZoom"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v19

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancelLinkMicId"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isRejectEnlarge"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v8

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14}, LX/0eUR;->LJJIII()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v15}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_6
    invoke-static {v0}, LX/0eCV;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_f
    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v19

    const v0, 0x7f124f2c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const/16 v16, 0x0

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0eUI;->LJIJ:I

    if-ne v4, v0, :cond_10

    const/16 v18, 0x1

    :goto_7
    sget-object v21, LX/0eTm;->FROM_RECEIVE_GUEST_SHRINK_IM:LX/0eTm;

    move/from16 v20, v2

    move-object/from16 v22, v16

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v22}, LX/0eUR;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    return-void

    :cond_10
    const/16 v18, 0x0

    goto :goto_7

    :cond_11
    move-object v0, v5

    goto :goto_6

    :cond_12
    move-object v3, v5

    goto :goto_5

    :cond_13
    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    goto/16 :goto_4
.end method
