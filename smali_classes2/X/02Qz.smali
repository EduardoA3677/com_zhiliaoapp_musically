.class public final LX/02Qz;
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

.field public final synthetic LLILIL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p2, p0, LX/02Qz;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p1, p0, LX/02Qz;->LLILIL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkmicJoinGroupMsgFilter;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkmicJoinGroupMsgFilter;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkmicJoinGroupMsgFilter;->getValue()Z

    move-result v0

    const/16 v9, 0xc

    const-wide/16 v14, 0x0

    const-string v16, ""

    const/16 v8, 0x66

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/02Qz;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v0, :cond_5

    iget v0, v0, Lwebcast/im/JoinGroupContent;->type:I

    if-ne v0, v8, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v0, "inviter_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    sget-object v13, LX/0wUC;->LIZ:LX/0wUC;

    const-string v12, "Linker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "expiredTs:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", serverTs:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v6, v6}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sub-long v12, v2, v0

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "msg is expired, do nothing expiredTs:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linker"

    invoke-static {v9, v0, v1, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v15, v7, LX/02Qz;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v2, v15, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v2, :cond_2

    iget-object v14, v7, LX/02Qz;->LLILIL:LX/02Qy;

    iget-object v0, v2, Lwebcast/im/JoinGroupContent;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v12, v14, LX/02Qy;->LLJJL:LX/0wT2;

    iget v3, v2, Lwebcast/im/JoinGroupContent;->type:I

    if-ne v3, v8, :cond_4

    const-string v13, "invite_message_delay"

    :goto_2
    iget-object v3, v2, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_0

    invoke-static {v3, v0, v1}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v16, v3

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v15, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v2, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget-object v2, v2, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, v15, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v20, v18

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    invoke-virtual/range {v12 .. v24}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v23, v6

    goto :goto_3

    :cond_4
    const-string v13, "apply_message_delay"

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v0, "apply_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x1c59

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleJoinGroupMessage messageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/02Qz;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/02Qz;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/02Qz;->LLILIL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/02Qz;->LLILIL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v1, LX/02Uh;->LIZ:I

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_9
    iget-object v13, v7, LX/02Qz;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v2, v13

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/02Qz;->LLILIL:LX/02Qy;

    iget-object v5, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v12, v0, Lwebcast/im/JoinGroupContent;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v12, :cond_2

    iget-object v3, v12, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget v7, v0, Lwebcast/im/JoinGroupContent;->type:I

    const/16 v11, 0x64

    if-ne v7, v8, :cond_11

    iget-object v14, v1, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-static {v5, v3, v4}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v16, v7

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v9, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v28

    :goto_5
    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v7, :cond_f

    invoke-static {v7, v3, v4}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v29

    :goto_6
    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const-string v18, "invite_message"

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    invoke-virtual/range {v17 .. v29}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v14, LX/02Qd;->INVITEE:LX/02Qd;

    iget-object v7, v1, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v7, v3, v4}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v14, v10, v9, v7}, LX/0wT2;->LIZLLL(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, v1, LX/02Qy;->LLJZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->centerizedIdc:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v1, v3}, LX/02Qy;->LJJJJZI(Ljava/lang/Long;)V

    iget-object v3, v1, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02QI;

    iget v3, v0, Lwebcast/im/JoinGroupContent;->type:I

    if-ne v3, v8, :cond_d

    invoke-virtual {v2}, LX/0d25;->getMessageId()J

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-interface {v7, v5, v3, v4}, LX/02QI;->LJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)V

    goto :goto_9

    :cond_d
    if-ne v3, v11, :cond_c

    invoke-virtual {v2}, LX/0d25;->getMessageId()J

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-interface {v7, v5, v3, v4}, LX/02QI;->LJJIIJZLJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)V

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/16 v29, 0x0

    goto :goto_6

    :cond_10
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_11
    if-ne v7, v11, :cond_b

    iget-object v14, v1, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-static {v5, v3, v4}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object/from16 v16, v7

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v9, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v28

    :goto_a
    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v7, :cond_13

    invoke-static {v7, v3, v4}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v29

    :goto_b
    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const-string v18, "apply_message"

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    invoke-virtual/range {v17 .. v29}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v14, LX/02Qd;->HANDLER:LX/02Qd;

    iget-object v7, v1, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v7, v3, v4}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v14, v10, v9, v7}, LX/0wT2;->LIZLLL(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    const/16 v29, 0x0

    goto :goto_b

    :cond_14
    const/16 v28, 0x0

    goto :goto_a

    :cond_15
    const-string v7, "handleJoinGroupMessage"

    invoke-virtual {v1, v7}, LX/02Qy;->LJJLI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v3, :cond_19

    iget v3, v3, Lwebcast/im/JoinGroupContent;->type:I

    if-ne v3, v8, :cond_19

    iget-object v3, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    invoke-interface {v3}, LX/02Tu;->d()Z

    move-result v4

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v7, v4}, LX/02Qy;->LJJIIZI(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;->receiveInviteEnable:Z

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPermitAllowSourceSetting;->getValue()[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v4, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v3, v1, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/02Qy;->LJJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;->getValue()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v19, 0x1

    :goto_d
    const-string v21, "business_multi_host_handle_invite_msg"

    const/16 v24, 0x184

    move-object v14, v4

    move-object v15, v1

    move/from16 v18, v17

    move/from16 v20, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v24}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnablePreForward()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_19

    iget-wide v7, v3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v19, "invite_msg"

    iget-object v3, v0, Lwebcast/im/JoinGroupContent;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_17

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_e
    iget-object v9, v0, Lwebcast/im/JoinGroupContent;->groupExtInfo:Ljava/util/List;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    move-object v9, v1

    move-wide/from16 v17, v5

    move-wide/from16 v20, v3

    move-object/from16 v22, v10

    move-object v14, v1

    move-wide v15, v7

    invoke-virtual/range {v14 .. v22}, LX/02Qy;->LJLIL(JJLjava/lang/String;JLcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;)V

    goto :goto_f

    :cond_17
    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_18
    const/16 v19, 0x0

    goto :goto_d

    :cond_19
    move-object v9, v1

    :goto_f
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v1, :cond_1b

    iget v1, v1, Lwebcast/im/JoinGroupContent;->type:I

    if-ne v1, v11, :cond_1b

    iget-object v1, v9, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v3, v1, LX/02Uh;->LIZ:I

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1a

    const/4 v1, 0x5

    if-ne v3, v1, :cond_1b

    :cond_1a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnablePreForward()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_1b

    iget-wide v3, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v19, "apply_msg"

    iget-object v1, v0, Lwebcast/im/JoinGroupContent;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_1c

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_10
    iget-object v7, v0, Lwebcast/im/JoinGroupContent;->groupExtInfo:Ljava/util/List;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    move-object v14, v9

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v1

    move-object/from16 v22, v7

    invoke-virtual/range {v14 .. v22}, LX/02Qy;->LJLIL(JJLjava/lang/String;JLcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;)V

    :cond_1b
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Tv;

    invoke-direct {v1, v9, v0, v13, v12}, LX/02Tv;-><init>(LX/02Qy;Lwebcast/im/JoinGroupContent;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_1c
    const-wide/16 v1, 0x0

    goto :goto_10
.end method
