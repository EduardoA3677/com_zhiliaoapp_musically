.class public final LX/02OG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/02Qy;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;ZLX/02Qy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/02OG;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p2, p0, LX/02OG;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/02OG;->LLILL:Z

    iput-object p4, p0, LX/02OG;->LLILLIZIL:LX/02Qy;

    iput-object p5, p0, LX/02OG;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleP2PGroupChangeMessage dealing messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/02OG;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", handleSource:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/02OG;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromIM:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/02OG;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/02OG;->LLILL:Z

    const/16 v9, 0xc

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v8, LX/02OG;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v4, v8, LX/02OG;->LLILLIZIL:LX/02Qy;

    iget-wide v0, v4, LX/02Qy;->LLLLJ:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_1

    const/16 v0, 0x1f6c

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current p2pGroupChangeMessage smaller than recent p2p group change message"

    invoke-static {v9, v1, v0, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v8, LX/02OG;->LLILLIZIL:LX/02Qy;

    const-string v0, "recharge_message_filter"

    invoke-virtual {v1, v0, v7}, LX/02Ur;->LLI(Ljava/lang/String;LX/02OU;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-wide v2, v4, LX/02Qy;->LLLLJ:J

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_6

    iget-object v3, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/02Qy;->LJJJ(JLjava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v3, v4, LX/02Qy;->LLJILJIL:LX/02XN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/im/P2PGroupChangeContent;->contentPos:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ltikcast/linkmic/common/ContentPosition;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkmicScreenShareContentTypeList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkmicScreenShareContentTypeList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkmicScreenShareContentTypeList;->get()Ljava/util/List;

    move-result-object v1

    iget v0, v5, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v3, LX/02XN;->LJIIIIZZ:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v3, LX/02XN;->LJIIIIZZ:Z

    :cond_5
    iget-object v1, v4, LX/02Qy;->LLJILJIL:LX/02XN;

    iget-object v0, v2, Lwebcast/im/P2PGroupChangeContent;->contentPos:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/02XN;->LJJJJ(Ljava/util/List;)V

    :cond_6
    iget-object v4, v8, LX/02OG;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    if-eqz v3, :cond_0

    iget-boolean v1, v8, LX/02OG;->LLILL:Z

    iget-object v0, v8, LX/02OG;->LLILLIZIL:LX/02Qy;

    iget-object v10, v8, LX/02OG;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v8, LX/02OG;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_8

    iget-object v12, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v12}, LX/02Qy;->LJJJ(JLjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v2, v1, LX/02Uh;->LIZ:I

    if-eqz v2, :cond_7

    const/4 v1, 0x6

    if-ne v2, v1, :cond_9

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_9

    const/16 v1, 0x1d29

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drop the p2p msg, currentUserStatus:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStateMachine.getCurrentState():"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v7}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    move-object v12, v7

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_11

    iget-wide v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, LX/02Qy;->LJJJJZI(Ljava/lang/Long;)V

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPermitAllowSourceSetting;->getValue()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x17eb

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleP2PGroupChangeMessage message.source is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", just return"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v11, v1, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v1, v0, LX/02Qy;->LLJJJJJIL:LX/0euf;

    if-eqz v1, :cond_e

    iget-object v11, v1, LX/0euf;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    if-eqz v11, :cond_e

    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0x1fb3

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "skip by groupChannelIdFilterSet, groupChannelId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v7

    goto :goto_7

    :cond_d
    move-object v1, v7

    goto :goto_5

    :cond_e
    move-object v1, v7

    goto :goto_6

    :cond_f
    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_10

    iget-object v11, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v11, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v11}, LX/02Qy;->LJJJ(JLjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v1, LX/02Uh;->LIZ:I

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_b

    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    new-instance v3, LX/02UB;

    iget-wide v4, v0, LX/02Qy;->LLJJJ:J

    iget-wide v6, v0, LX/02Qy;->LLJILJILJ:J

    iget-wide v8, v0, LX/02Qy;->LLILZ:J

    new-instance v10, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct {v10}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    const-string v11, "leave_with_finish_receive_linked"

    invoke-direct/range {v3 .. v11}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, v3

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, LX/02Qy;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    goto/16 :goto_0

    :cond_10
    move-object v2, v7

    goto :goto_8

    :cond_11
    move-object v1, v7

    goto/16 :goto_4

    :cond_12
    iget-object v1, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    const/16 v16, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/02QI;

    if-nez v16, :cond_14

    iget-object v11, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v5}, LX/0d25;->getMessageId()J

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v9, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lwebcast/im/P2PGroupChangeContent;->migrationDetails:Ltikcast/linkmic/common/MigrationDetails;

    :goto_a
    invoke-interface {v12, v11, v1, v2, v9}, LX/02QI;->LJ(Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_14
    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    move-object v9, v7

    goto :goto_a

    :cond_16
    iget-object v1, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_17

    iget-wide v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_17
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :cond_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v1, v9, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    cmp-long v7, v1, v11

    if-nez v7, :cond_19

    iget v13, v9, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    goto :goto_b

    :cond_1a
    if-ne v13, v6, :cond_1d

    invoke-virtual {v0}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/02OJ;

    invoke-direct {v1, v2}, LX/02OJ;-><init>(LX/02T9;)V

    invoke-static {v1}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    if-nez v16, :cond_1c

    iget-object v1, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_1d

    iget-object v7, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v7, :cond_1d

    iget-wide v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableForwardRefact()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v7, v3, Lwebcast/im/P2PGroupChangeContent;->groupExtInfo:Ljava/util/List;

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    move-object v9, v0

    move-wide v11, v1

    move-wide v13, v5

    move-object v15, v10

    move-object/from16 v16, v7

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/02Qy;->LLJJ(JJLjava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_1b
    move-object v9, v0

    iget-object v3, v3, Lwebcast/im/P2PGroupChangeContent;->groupExtInfo:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    move-object v9, v9

    move-object v10, v3

    move-object v11, v7

    move-wide v12, v1

    move-wide v14, v5

    invoke-virtual/range {v9 .. v15}, LX/02Qy;->LJJJIL(Ljava/util/List;Ljava/util/List;JJ)V

    goto :goto_c

    :cond_1c
    move-object v9, v0

    iget-object v0, v3, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_1e

    iget-wide v10, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    const-string v14, "p2p_group_change_msg_migrate"

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v12, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v0, v3, Lwebcast/im/P2PGroupChangeContent;->groupExtInfo:Ljava/util/List;

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/02Qy;->LLJILJIL(JJLjava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_1d
    move-object v9, v0

    :cond_1e
    :goto_c
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/02OH;

    invoke-direct {v0, v9, v4, v8}, LX/02OH;-><init>(LX/02Qy;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
