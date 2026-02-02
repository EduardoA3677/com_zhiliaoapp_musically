.class public final LX/02NY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/02Qy;JJLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/02NY;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02NY;->LLILIL:J

    iput-wide p4, p0, LX/02NY;->LLILL:J

    iput-object p6, p0, LX/02NY;->LLILLIZIL:Ljava/lang/String;

    iput-wide p7, p0, LX/02NY;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v1, p1

    const-string v17, "Linker@1743.migrateGroup$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/16 v0, 0x1be4

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "migrateGroup success, sourceGroupChannelId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v2, v0, LX/02NY;->LLILIL:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", targetGroupChannelId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/02NY;->LLILL:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", source:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/02NY;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object/from16 v2, v16

    invoke-static {v5, v4, v3, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, LX/02NY;->LL:LX/02Qy;

    const-string v6, "migrate_group"

    iget-object v4, v0, LX/02NY;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, v0, LX/02NY;->LLILIL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v0, LX/02NY;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v7, v4

    move-object/from16 v8, v16

    invoke-virtual/range {v5 .. v10}, LX/02Ur;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/02NY;->LL:LX/02Qy;

    iget-wide v2, v0, LX/02NY;->LLILIL:J

    invoke-virtual {v4, v2, v3}, LX/02Qy;->LLJIJIL(J)V

    iget-object v2, v0, LX/02NY;->LL:LX/02Qy;

    iget-object v5, v2, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v5, :cond_0

    iget-object v2, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v4, v2, LX/02Up;->LJII:Ljava/util/Map;

    iget-wide v2, v0, LX/02NY;->LLILIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/02Qy;->LJJJLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/02UK;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-object v14, v0, LX/02NY;->LL:LX/02Qy;

    iget-wide v6, v0, LX/02NY;->LLILIL:J

    iget-wide v4, v0, LX/02NY;->LLILL:J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/MigrateGroupResp;

    if-eqz v2, :cond_2

    iget-object v11, v2, Ltikcast/linkmic/controller/MigrateGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v11, :cond_2

    iget-object v10, v2, Ltikcast/linkmic/controller/MigrateGroupResp;->groupRtcInfo:Ljava/util/List;

    if-eqz v10, :cond_2

    new-instance v18, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-object/from16 v12, v18

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v20, v2

    move/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    invoke-direct/range {v18 .. v35}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    new-instance v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iget-object v8, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v8, v8, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-wide v8, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v8, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Ltikcast/linkmic/controller/MigrateGroupResp;

    if-eqz v8, :cond_1

    iget-object v8, v8, Ltikcast/linkmic/controller/MigrateGroupResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizMigrateGroupResponse;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lwebcast/data/cohost_biz/BizMigrateGroupResponse;->data:Lwebcast/data/cohost_biz/BizMigrateGroupResponse$ResponseData;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lwebcast/data/cohost_biz/BizMigrateGroupResponse$ResponseData;->userInfos:Ljava/util/Map;

    if-eqz v9, :cond_1

    new-instance v15, Lwebcast/im/CohostContent;

    invoke-direct {v15}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v8, Lwebcast/im/ListChangeBizContent;

    invoke-direct {v8}, Lwebcast/im/ListChangeBizContent;-><init>()V

    iput-object v9, v8, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    iput-object v8, v15, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-object/from16 v8, v16

    invoke-direct {v9, v2, v3, v8, v15}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    iput-object v9, v12, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    :cond_1
    iput-object v13, v12, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v8, Lwebcast/im/P2PGroupChangeContent;

    invoke-direct {v8}, Lwebcast/im/P2PGroupChangeContent;-><init>()V

    iput-object v11, v8, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iput-object v10, v8, Lwebcast/im/P2PGroupChangeContent;->groupExtInfo:Ljava/util/List;

    new-instance v3, Ltikcast/linkmic/common/MigrationDetails;

    invoke-direct {v3}, Ltikcast/linkmic/common/MigrationDetails;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Ltikcast/linkmic/common/MigrationDetails;->isMigrate:Z

    iput-wide v6, v3, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    iput-wide v4, v3, Ltikcast/linkmic/common/MigrationDetails;->targetGroupChannelId:J

    iput-object v3, v8, Lwebcast/im/P2PGroupChangeContent;->migrationDetails:Ltikcast/linkmic/common/MigrationDetails;

    iput-object v8, v12, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    const-string v3, "migrateReq"

    const-string v2, "migrate_group"

    invoke-virtual {v14, v12, v3, v2}, LX/02Qy;->LJJIJIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/MigrateGroupResp;

    iget-object v2, v2, Ltikcast/linkmic/controller/MigrateGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_3

    iget-object v9, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v4, v0, LX/02NY;->LL:LX/02Qy;

    iget-wide v5, v0, LX/02NY;->LLILL:J

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableForwardRefact()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/MigrateGroupResp;

    iget-object v10, v2, Ltikcast/linkmic/controller/MigrateGroupResp;->groupRtcInfo:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const-string v9, "migrate_group"

    invoke-virtual/range {v4 .. v10}, LX/02Qy;->LLJJ(JJLjava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    iget-object v2, v0, LX/02NY;->LL:LX/02Qy;

    iget-object v4, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, LX/02NY;->LL:LX/02Qy;

    iget-object v4, v5, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v20, "migrate_group"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v21

    iget-wide v2, v0, LX/02NY;->LLILLJJLI:J

    sub-long v21, v21, v2

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v27, ""

    const-string v31, ""

    const-string v32, ""

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v16

    move/from16 v26, v24

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v32}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/MigrateGroupResp;

    iget-object v8, v2, Ltikcast/linkmic/controller/MigrateGroupResp;->groupRtcInfo:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    move-object v7, v4

    move-wide v10, v5

    move-wide v12, v2

    invoke-virtual/range {v7 .. v13}, LX/02Qy;->LJJJIL(Ljava/util/List;Ljava/util/List;JJ)V

    goto :goto_0
.end method
