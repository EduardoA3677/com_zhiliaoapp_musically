.class public final LX/02OD;
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

    iput-object p2, p0, LX/02OD;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p1, p0, LX/02OD;->LLILIL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleLeaveJoinGroupMessage dealing messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/02OD;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/02OD;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v9, v5

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveGroupContent:Lwebcast/im/LeaveJoinGroupContent;

    if-eqz v0, :cond_9

    iget-object v8, v3, LX/02OD;->LLILIL:LX/02Qy;

    iget-object v4, v0, Lwebcast/im/LeaveJoinGroupContent;->operator:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v4, :cond_9

    iget-object v6, v8, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v7, "leave_message"

    const-string v10, ""

    iget-object v1, v4, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    const-string v2, "leave_reason"

    iget-object v1, v0, Lwebcast/im/LeaveJoinGroupContent;->leaveSource:Ljava/lang/String;

    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v25, v9

    move-object/from16 v19, v14

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v18}, LX/0wT2;->LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v6, v8, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v2, v4, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_1
    invoke-virtual {v6, v2, v3}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "leave_im"

    iget-object v2, v0, Lwebcast/im/LeaveJoinGroupContent;->leaveSource:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    move-object v8, v1

    move-object v11, v2

    invoke-virtual/range {v7 .. v13}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v7, :cond_1

    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v6, v2, LX/02Up;->LJII:Ljava/util/Map;

    iget-wide v2, v0, Lwebcast/im/LeaveJoinGroupContent;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/02Qy;->LJJJLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/02UK;->LIZJ(Ljava/util/List;)V

    :cond_1
    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LX/02Up;->LJII(I)Ljava/util/List;

    move-result-object v6

    iget-wide v2, v0, Lwebcast/im/LeaveJoinGroupContent;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v2, v7}, LX/02Up;->LJII(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v2, v3}, LX/02Up;->LJII(I)Ljava/util/List;

    move-result-object v6

    iget-wide v2, v0, Lwebcast/im/LeaveJoinGroupContent;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    const-string v14, "leave_im"

    iget-object v8, v0, Lwebcast/im/LeaveJoinGroupContent;->leaveSource:Ljava/lang/String;

    const-string v16, "leave_with_kicked_out"

    const-string v17, "leave_with_kicked_out"

    iget-object v2, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v2}, LX/02Up;->LJI()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v2, v0, Lwebcast/im/LeaveJoinGroupContent;->groupChannelId:J

    cmp-long v6, v9, v2

    if-eqz v6, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v1, v14

    goto/16 :goto_0

    :cond_6
    const-wide/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x180

    move-object v13, v1

    move-object v15, v8

    move-object/from16 v20, v7

    move-object/from16 v23, v19

    invoke-static/range {v13 .. v24}, LX/02Qy;->LJJIZ(LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/util/List;JLjava/lang/String;I)V

    :cond_7
    iget-object v2, v1, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02QI;

    iget-wide v2, v0, Lwebcast/im/LeaveJoinGroupContent;->groupChannelId:J

    invoke-virtual/range {v25 .. v25}, LX/0d25;->getMessageId()J

    invoke-interface {v6, v2, v3}, LX/02QI;->LJJIJIL(J)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/02OB;

    invoke-direct {v0, v1, v5, v4}, LX/02OB;-><init>(LX/02Qy;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
