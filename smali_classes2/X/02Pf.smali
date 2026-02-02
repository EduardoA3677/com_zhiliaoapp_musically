.class public final LX/02Pf;
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

    iput-object p2, p0, LX/02Pf;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p1, p0, LX/02Pf;->LLILIL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handlePermitJoinGroupMessage dealing messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/02Pf;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", source:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02Pf;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, LX/02Pf;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v4, v14

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitGroupContent:Lwebcast/im/PermitJoinGroupContent;

    if-eqz v0, :cond_7

    iget-object v3, v3, LX/02Pf;->LLILIL:LX/02Qy;

    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    const-string v15, "reply_invite_message"

    const-string v12, "permit_message"

    const-string v9, "reply_status"

    const-string v18, ""

    if-eqz v1, :cond_d

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v5, v3, LX/02Qy;->LLLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1da1

    invoke-static {v5}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "just filter the permitJoinGroupMsg, selfGroupLinkMicId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", targetGroupLinkMicId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", agreeStatus:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v3, LX/02Qy;->LLJJL:LX/0wT2;

    iget v6, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    const/16 v5, 0x66

    if-eq v6, v5, :cond_1

    move-object v15, v12

    :cond_1
    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v5, v1, v2}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v18, v5

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v8, Lkotlin/Pair;

    iget v6, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_8

    const-string v5, "recharged_agree"

    :goto_2
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_4

    :cond_3
    iget-object v9, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v25

    :cond_4
    iget-object v0, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    :cond_5
    iget-object v0, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v26

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v26}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v5, "recharged_reject"

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v8, :cond_d

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/02Qy;->LLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x5

    if-lt v2, v1, :cond_c

    iget-object v2, v3, LX/02Qy;->LLLL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_c
    iget-object v1, v3, LX/02Qy;->LLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v1, 0x1dc4

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "permitGroupMsgPairs:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/02Qy;->LLLL:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPermitAllowSourceSetting;->getValue()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x16dd

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handlePermitJoinGroupMessage message.source is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", do not check linkMicState"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v1}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_7

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-virtual {v3}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LX/02VA;->LIZIZ(J)V

    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    const-string v13, "recharged_"

    const-string v10, "recharge_"

    const-string v8, "agree"

    const-string v15, "reject"

    const-wide/16 v32, 0x0

    const/16 v1, 0x66

    if-ne v2, v1, :cond_2a

    iget-object v1, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1, v5, v6}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_4
    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_28

    const/16 v25, 0x1

    :goto_5
    const-string v24, "reply_invite_msg"

    const/4 v7, 0x1

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    invoke-virtual/range {v19 .. v25}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    iget v1, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    if-ne v1, v7, :cond_26

    iget-object v11, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v1, v5, v6}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_f

    iget-object v2, v3, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v20, LX/02Qd;->INVITER:LX/02Qd;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LX/0wT2;->LJJIFFI(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget v1, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    if-eq v1, v7, :cond_10

    move-object v8, v15

    :cond_10
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOptReplyStatusReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOptReplyStatusReportSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOptReplyStatusReportSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v10, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    iget-object v10, v3, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v1, v5, v6}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v18, v1

    :cond_12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_14

    :cond_13
    iget-object v8, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v30

    :cond_14
    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_15

    invoke-static {v1, v5, v6}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_16

    :cond_15
    iget-object v1, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1, v5, v6}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v31

    :cond_16
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const-string v20, "reply_invite_message"

    const/16 v27, 0x0

    move-object v1, v3

    move-object v4, v4

    const/16 v26, 0x0

    move-object/from16 v25, v7

    move-object/from16 v29, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v10

    move-object/from16 v23, v18

    invoke-virtual/range {v19 .. v31}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    iget v3, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    const/16 v7, 0x66

    if-ne v3, v7, :cond_23

    iget-object v3, v1, LX/02Qy;->LLLJIL:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v8, :cond_1a

    iget-object v3, v8, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v3, v8, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SD;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/02SD;->dispose()V

    :cond_18
    iget-object v3, v8, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v3, v8, LX/02UK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v3, v8, LX/02UK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_8
    iget v3, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1b

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, LX/02Qy;->LJJJJZI(Ljava/lang/Long;)V

    :cond_1b
    iget-object v2, v1, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :cond_1c
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/02QI;

    iget v3, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    if-ne v3, v7, :cond_1f

    if-nez v9, :cond_1d

    iget v11, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iget-object v10, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v9, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v8, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitGroupContent:Lwebcast/im/PermitJoinGroupContent;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lwebcast/im/PermitJoinGroupContent;->migrationDetails:Ltikcast/linkmic/common/MigrationDetails;

    :goto_b
    move-object/from16 v21, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, v2

    move/from16 v16, v11

    invoke-interface/range {v15 .. v21}, LX/02QI;->LJJIJL(ILtikcast/linkmic/common/GroupPlayer;Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1d
    :goto_c
    const/4 v9, 0x1

    goto :goto_a

    :cond_1e
    const/4 v8, 0x0

    goto :goto_b

    :cond_1f
    const/16 v2, 0x64

    if-ne v3, v2, :cond_1c

    if-nez v9, :cond_1d

    iget v11, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iget-object v10, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v9, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v8, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitGroupContent:Lwebcast/im/PermitJoinGroupContent;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lwebcast/im/PermitJoinGroupContent;->migrationDetails:Ltikcast/linkmic/common/MigrationDetails;

    :goto_d
    move-object/from16 v21, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, v2

    move/from16 v16, v11

    invoke-interface/range {v15 .. v21}, LX/02QI;->LJJIIJ(ILtikcast/linkmic/common/GroupPlayer;Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_c

    :cond_20
    const/4 v8, 0x0

    goto :goto_d

    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    goto :goto_9

    :cond_23
    const/16 v2, 0x64

    if-ne v3, v2, :cond_1a

    iget-object v3, v1, LX/02Qy;->LLLJL:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v8, :cond_1a

    iget-object v3, v8, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v3, v8, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SD;

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/02SD;->dispose()V

    :cond_24
    iget-object v3, v8, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v3, v8, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v3, v8, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_26
    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v12, v3, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v11, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v11, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    move-object/from16 v1, v18

    :cond_27
    invoke-virtual {v12, v1}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_29
    const-wide/16 v22, 0x0

    goto/16 :goto_4

    :cond_2a
    move-object v1, v3

    move-object v4, v4

    const/16 v7, 0x64

    if-ne v2, v7, :cond_17

    iget-object v7, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    move-wide v2, v5

    invoke-virtual {v7, v2, v3}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_e
    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_35

    const/16 v25, 0x1

    :goto_f
    const-string v24, "permit_apply_msg"

    move-object/from16 v19, v1

    move-wide/from16 v20, v5

    invoke-virtual/range {v19 .. v25}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    if-ne v2, v7, :cond_33

    iget-object v9, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2b

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v2, v5, v6}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_2b

    iget-object v3, v1, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v20, LX/02Qd;->APPLICANT:LX/02Qd;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v26, v2

    invoke-virtual/range {v19 .. v26}, LX/0wT2;->LJJIFFI(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2b
    :goto_10
    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    if-eq v2, v7, :cond_2c

    move-object v8, v15

    :cond_2c
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v10, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_2d
    iget-object v9, v1, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v2, v5, v6}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object/from16 v18, v2

    :cond_2e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    new-instance v7, Lkotlin/Pair;

    const-string v2, "permit_status"

    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_30

    :cond_2f
    iget-object v8, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v30

    :cond_30
    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_31

    invoke-static {v2, v5, v6}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_32

    :cond_31
    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v2, v5, v6}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v31

    :cond_32
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const-string v20, "permit_message"

    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v25, v7

    move-object/from16 v29, v2

    invoke-virtual/range {v19 .. v31}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_33
    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_2b

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v11, v1, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v9, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v9, v2, v3}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    move-object/from16 v2, v18

    :cond_34
    invoke-virtual {v11, v2}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_35
    const/16 v25, 0x0

    goto/16 :goto_f

    :cond_36
    const-wide/16 v22, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v1, 0x16e3

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "handlePermitJoinGroupMessage msgId:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msg source:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v1, LX/02Uh;->LIZ:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v8}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v1, LX/02Uh;->LIZ:I

    if-nez v1, :cond_e

    iget-object v1, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_3e

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v14, v3, LX/02Qy;->LLJJL:LX/0wT2;

    iget v6, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    const/16 v5, 0x66

    if-eq v6, v5, :cond_38

    move-object v15, v12

    :cond_38
    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v5, v1, v2}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    move-object/from16 v18, v5

    :cond_39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lkotlin/Pair;

    iget v6, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3f

    const-string v5, "drop_self_idle_agree"

    :goto_11
    invoke-direct {v7, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v5, :cond_3a

    invoke-static {v5}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3b

    :cond_3a
    iget-object v9, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v25

    :cond_3b
    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v5, :cond_3c

    invoke-static {v5, v1, v2}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3d

    :cond_3c
    iget-object v5, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v5, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v26

    :cond_3d
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v26}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    new-instance v9, LX/02UB;

    iget-wide v10, v3, LX/02Qy;->LLJJJ:J

    iget-wide v12, v3, LX/02Qy;->LLJILJILJ:J

    iget-wide v14, v3, LX/02Qy;->LLILZ:J

    new-instance v16, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct/range {v16 .. v16}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    const-string v17, "leave_with_finish_receive_linked"

    invoke-direct/range {v9 .. v17}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v9, v9

    move-object v14, v8

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, LX/02Qy;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    goto/16 :goto_3

    :cond_3f
    const-string v5, "drop_self_idle_reject"

    goto :goto_11

    :cond_40
    iget v3, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_41

    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    if-ne v2, v7, :cond_52

    invoke-virtual {v1}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v5

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v1, v2}, LX/02Qy;->LJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/02Pm;

    invoke-direct {v2, v5, v3}, LX/02Pm;-><init>(LX/02T9;Ljava/util/List;)V

    invoke-static {v2}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_41
    :goto_12
    iget v3, v0, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_51

    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    if-ne v2, v7, :cond_50

    const-string v5, "agreeInviteMsg"

    :goto_13
    const-string v2, "handlePermitJoinGroupMessage"

    invoke-virtual {v1, v2}, LX/02Qy;->LJJLI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v6, v1, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v3, v6, LX/02Uh;->LIZ:I

    if-eqz v3, :cond_42

    const/4 v2, 0x1

    if-ne v3, v2, :cond_43

    :cond_42
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/02Uh;->LIZ(I)Z

    :cond_43
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/02Pg;

    invoke-direct {v2, v1, v0, v5}, LX/02Pg;-><init>(LX/02Qy;Lwebcast/im/PermitJoinGroupContent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_44
    :goto_14
    if-nez v9, :cond_4a

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_46

    iget-object v6, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v6, :cond_46

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v2, :cond_46

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_46

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableForwardRefact()Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v5, v2, v3}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_45
    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget v4, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    if-ne v4, v7, :cond_47

    const-string v36, "reply_invite_msg"

    :goto_15
    move-object/from16 v31, v1

    move-wide/from16 v34, v2

    move-object/from16 v37, v5

    invoke-virtual/range {v31 .. v37}, LX/02Qy;->LLJJ(JJLjava/lang/String;Ljava/util/List;)V

    :cond_46
    :goto_16
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/02O5;

    invoke-direct {v2, v1, v0, v14}, LX/02O5;-><init>(LX/02Qy;Lwebcast/im/PermitJoinGroupContent;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_47
    const-string v36, "permit_apply_msg"

    goto :goto_15

    :cond_48
    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v5, v2, v3}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_49
    iget-object v5, v0, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    move-object v4, v1

    move-object v5, v5

    move-object v6, v6

    move-wide/from16 v7, v32

    move-wide v9, v2

    invoke-virtual/range {v4 .. v10}, LX/02Qy;->LJJJIL(Ljava/util/List;Ljava/util/List;JJ)V

    goto :goto_16

    :cond_4a
    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v2, :cond_46

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_46

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v5, v2, v3}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_4b
    iget v2, v0, Lwebcast/im/PermitJoinGroupContent;->type:I

    if-ne v2, v7, :cond_4c

    const-string v36, "reply_invite_msg_migrate"

    :goto_17
    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v4, v0, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

    move-object/from16 v31, v1

    move-wide/from16 v34, v2

    move-object/from16 v37, v4

    invoke-virtual/range {v31 .. v37}, LX/02Qy;->LLJILJIL(JJLjava/lang/String;Ljava/util/List;)V

    goto :goto_16

    :cond_4c
    const-string v36, "permit_apply_msg_migrate"

    goto :goto_17

    :cond_4d
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v2

    if-nez v2, :cond_4e

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;->getValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, LX/0wS8;->LJJJLL(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v2, v5, v3}, LX/0wS8;->LJJJLZIJ(Ljava/lang/String;Z)V

    :cond_4e
    iget-object v2, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-boolean v2, v2, LX/0wS8;->LIZLLL:Z

    if-nez v2, :cond_4f

    iget-object v2, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v2}, LX/0wS8;->LJLIIL()V

    :cond_4f
    iget-object v2, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-boolean v2, v2, LX/0wS8;->LJ:Z

    if-nez v2, :cond_44

    iget-object v2, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v2, v5}, LX/0wS8;->LJLI(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_50
    const-string v5, "agreeApplyMsg"

    goto/16 :goto_13

    :cond_51
    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v2}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_46

    const/16 v2, 0x1f1a

    invoke-static {v2}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "stop rtc for group from reject joinGroup msg"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "stop_join_channel_advance"

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v3, v2, v4}, LX/02Qy;->LLJJIJI(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto/16 :goto_16

    :cond_52
    invoke-virtual {v1}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v8

    iget-object v2, v0, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v1, v2}, LX/02Qy;->LJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/02Pn;

    invoke-direct {v2, v8, v3, v5, v6}, LX/02Pn;-><init>(LX/02T9;Ljava/util/List;J)V

    invoke-static {v2}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_12
.end method
