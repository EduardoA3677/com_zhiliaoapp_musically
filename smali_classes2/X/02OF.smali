.class public final LX/02OF;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p1, p0, LX/02OF;->LL:LX/02Qy;

    iput-object p2, p0, LX/02OF;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    const/16 v0, 0x1d19

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleCancelJoinGroupMessage messageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/02OF;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02OF;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02OF;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v7}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v2, LX/02OF;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v1, v11

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelGroupContent:Lwebcast/im/CancelJoinGroupContent;

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/02OF;->LL:LX/02Qy;

    iget-object v10, v3, Lwebcast/im/CancelJoinGroupContent;->leaver:Ljava/util/List;

    iget-object v2, v3, Lwebcast/im/CancelJoinGroupContent;->operator:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v2, :cond_d

    iget-object v4, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v4, :cond_d

    iget-wide v8, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v6, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v4, v8, v9}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v27

    iget v5, v3, Lwebcast/im/CancelJoinGroupContent;->type:I

    const/16 v4, 0x66

    const-string v14, ""

    if-ne v5, v4, :cond_8

    iget-object v15, v0, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const-string v16, "cancel_invite_message"

    const-string v19, ""

    const/16 v6, 0x66

    const/16 v22, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v27}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v12, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v4, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {v12, v4, v5}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v14

    :cond_0
    invoke-virtual {v13, v4}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    :goto_1
    iget-object v4, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/02QI;

    iget v5, v3, Lwebcast/im/CancelJoinGroupContent;->type:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelGroupContent:Lwebcast/im/CancelJoinGroupContent;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lwebcast/im/CancelJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_3
    invoke-interface {v12, v10, v2, v4, v5}, LX/02QI;->LIZIZ(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v4, v8, v9}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_4
    const-string v19, "cancel_invite_msg"

    const/16 v20, 0x1

    move-object v14, v0

    move-wide v15, v8

    invoke-virtual/range {v14 .. v20}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    :cond_1
    :goto_5
    const/16 v6, 0x66

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x64

    if-ne v5, v4, :cond_1

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelGroupContent:Lwebcast/im/CancelJoinGroupContent;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lwebcast/im/CancelJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_6
    invoke-interface {v12, v10, v2, v4, v5}, LX/02QI;->LJJIII(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v4, v8, v9}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_7
    const/16 v20, 0x1

    const-string v19, "cancel_apply_msg"

    move-object v14, v0

    move-wide v15, v8

    invoke-virtual/range {v14 .. v20}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    goto :goto_5

    :cond_5
    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_8
    const/16 v6, 0x66

    iget-object v15, v0, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    const-string v16, "cancel_apply_message"

    const-string v19, ""

    const/16 v22, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v27}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v12, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v4, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v4, :cond_a

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_8
    invoke-virtual {v12, v4, v5}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v14

    :cond_9
    invoke-virtual {v13, v4}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x1d81

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "stop rtc for group from cancel apply group msg"

    invoke-static {v4, v1, v7, v7}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "stop_join_channel_advance"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v4, v1, v7}, LX/02Qy;->LLJJIJI(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    :cond_c
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v1, LX/02O2;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v11

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/02O2;-><init>(LX/02Qy;Lwebcast/im/CancelJoinGroupContent;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
