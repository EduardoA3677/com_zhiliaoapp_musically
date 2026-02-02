.class public final LX/01yf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v3

    move v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v3 .. v20}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-wide v1, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    return-object v3
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;
    .locals 9

    invoke-static {p0}, LX/01ya;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->userId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->roomId:J

    :goto_0
    invoke-static {}, LX/01yf;->LIZ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v6

    new-instance v5, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v5}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iput-wide v7, v5, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v0, v5, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    :goto_1
    const/4 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, Lwebcast/im/JoinGroupDirectBizContent;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;->battleGameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->sourceType:J

    long-to-int v4, v0

    if-nez v4, :cond_2

    if-eqz v7, :cond_1

    :cond_0
    iget-object v0, v7, Lwebcast/im/JoinGroupDirectBizContent;->randomMatchContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->sourceType:J

    long-to-int v2, v0

    :cond_1
    move v4, v2

    :cond_2
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    new-instance v2, Lwebcast/im/CohostContent;

    invoke-direct {v2}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v0, Lwebcast/im/PermitJoinGroupBizContent;

    invoke-direct {v0}, Lwebcast/im/PermitJoinGroupBizContent;-><init>()V

    iput v4, v0, Lwebcast/im/PermitJoinGroupBizContent;->sourceType:I

    const/4 v1, 0x1

    iput v1, v0, Lwebcast/im/PermitJoinGroupBizContent;->replyStatus:I

    iput-object v0, v2, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    iput-object v7, v2, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    invoke-direct {v0, v6, v1, v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    goto :goto_0
.end method
