.class public final LX/02NV;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Ljava/lang/String;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02NV;->LL:LX/02Qy;

    iput-object p2, p0, LX/02NV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02NV;->LLILL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v7, p1

    const-string v20, "Linker@1743.recharge$1$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, LX/02tp;

    move-object/from16 v42, p0

    if-eqz v7, :cond_17

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_17

    iget-object v6, v0, Ltikcast/linkmic/controller/RechargeResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v6, :cond_17

    move-object/from16 v0, v42

    iget-object v5, v0, LX/02NV;->LL:LX/02Qy;

    move-object/from16 v0, v42

    iget-object v0, v0, LX/02NV;->LLILIL:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v2, v6, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/02Qy;->LJJJ(JLjava/util/List;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_3

    iget-object v4, v0, Ltikcast/linkmic/controller/RechargeResp;->contentPos:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v8, v5, LX/02Qy;->LLJILJIL:LX/02XN;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ltikcast/linkmic/common/ContentPosition;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkmicScreenShareContentTypeList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkmicScreenShareContentTypeList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkmicScreenShareContentTypeList;->get()Ljava/util/List;

    move-result-object v1

    iget v0, v2, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, v8, LX/02XN;->LJIIIIZZ:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v8, LX/02XN;->LJIIIIZZ:Z

    :cond_2
    iget-object v0, v5, LX/02Qy;->LLJILJIL:LX/02XN;

    invoke-virtual {v0, v4}, LX/02XN;->LJJJJ(Ljava/util/List;)V

    :cond_3
    iget-object v10, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v10, Ltikcast/linkmic/controller/RechargeResp;

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    move-wide/from16 v39, v0

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v6, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    cmp-long v3, v0, v11

    if-nez v3, :cond_5

    if-eqz v13, :cond_8

    iget v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_3
    iget v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    if-ne v0, v1, :cond_4

    iget-object v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_4

    iget-object v11, v5, LX/02Qy;->LLLJL:Ljava/util/List;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v9}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iget-wide v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iput-wide v0, v9, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    iput-object v3, v9, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object v9, v8, LX/00zH;->element:Ljava/lang/Object;

    const/16 v9, 0x64

    :cond_7
    iget-object v11, v5, LX/02Qy;->LLLJIL:Ljava/util/List;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v9}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iget-wide v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iput-wide v0, v9, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    iput-object v3, v9, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object v9, v8, LX/00zH;->element:Ljava/lang/Object;

    const/16 v9, 0x66

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v11, LX/0wUC;->LIZ:LX/0wUC;

    const-string v3, "Linker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "try compensatePermitGroupMsg selfIsLinked:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", compensateJoinType:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", approver:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitedTargetUidList.size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02Qy;->LLLJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    const/16 v0, 0x43d

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "do compensatePermitGroupMsg selfIsLinked:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_14

    iget-object v15, v10, Ltikcast/linkmic/controller/RechargeResp;->groupExtInfo:Ljava/util/List;

    if-eqz v15, :cond_14

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v0, v5, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v0, v0, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v13, v0, v2

    if-nez v13, :cond_d

    if-eqz v16, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v16, LX/0wUC;->LIZ:LX/0wUC;

    const-string v12, "Linker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v0, "try set migration, oldGroupChannelId:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", newGroupChannelId:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v6, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    cmp-long v12, v2, v0

    if-eqz v12, :cond_10

    new-instance v12, Ltikcast/linkmic/common/MigrationDetails;

    invoke-direct {v12}, Ltikcast/linkmic/common/MigrationDetails;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v12, Ltikcast/linkmic/common/MigrationDetails;->isMigrate:Z

    iput-wide v2, v12, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    iget-wide v0, v6, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    iput-wide v0, v12, Ltikcast/linkmic/common/MigrationDetails;->targetGroupChannelId:J

    iput-object v12, v14, LX/00zH;->element:Ljava/lang/Object;

    const-string v12, "Linker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "need set migration, oldGroupChannelId:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_11
    new-instance v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v2

    move/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    invoke-direct/range {v21 .. v38}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    const/16 v0, 0xe

    iput v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    const/4 v0, 0x2

    iput v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iget-wide v0, v5, LX/02Qy;->LLILZ:J

    iput-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    move-object/from16 v0, v41

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    move-wide/from16 v0, v39

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v0, v10, Ltikcast/linkmic/controller/RechargeResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizRechargeResponse;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/data/cohost_biz/BizRechargeResponse;->data:Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->userInfos:Ljava/util/Map;

    if-eqz v0, :cond_12

    new-instance v1, Lwebcast/im/CohostContent;

    invoke-direct {v1}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v10, Lwebcast/im/PermitJoinGroupBizContent;

    invoke-direct {v10}, Lwebcast/im/PermitJoinGroupBizContent;-><init>()V

    iput v12, v10, Lwebcast/im/PermitJoinGroupBizContent;->sourceType:I

    const/4 v0, 0x1

    iput v0, v10, Lwebcast/im/PermitJoinGroupBizContent;->replyStatus:I

    iput-object v10, v1, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    :cond_12
    iput-object v13, v11, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v1, Lwebcast/im/PermitJoinGroupContent;

    invoke-direct {v1}, Lwebcast/im/PermitJoinGroupContent;-><init>()V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/common/GroupPlayer;

    iput-object v0, v1, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    const/4 v0, 0x1

    iput v0, v1, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iput v9, v1, Lwebcast/im/PermitJoinGroupContent;->type:I

    iput-object v15, v1, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

    iput-object v6, v1, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/common/MigrationDetails;

    if-eqz v0, :cond_13

    iput-object v0, v1, Lwebcast/im/PermitJoinGroupContent;->migrationDetails:Ltikcast/linkmic/common/MigrationDetails;

    :cond_13
    iput-object v1, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitGroupContent:Lwebcast/im/PermitJoinGroupContent;

    invoke-virtual {v5, v11}, LX/02Qy;->LJIIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    :cond_14
    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_17

    iget-object v9, v0, Ltikcast/linkmic/controller/RechargeResp;->groupExtInfo:Ljava/util/List;

    if-eqz v9, :cond_17

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/16 v22, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v23, v0

    move/from16 v25, v22

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    invoke-direct/range {v21 .. v38}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    new-instance v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iget-object v2, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-wide v2, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v2, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ltikcast/linkmic/controller/RechargeResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizRechargeResponse;

    if-eqz v2, :cond_15

    iget-object v12, v2, Lwebcast/data/cohost_biz/BizRechargeResponse;->data:Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;

    if-eqz v12, :cond_15

    iget-object v2, v12, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->userInfos:Ljava/util/Map;

    if-eqz v2, :cond_15

    new-instance v11, Lwebcast/im/CohostContent;

    invoke-direct {v11}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v3, Lwebcast/im/ListChangeBizContent;

    invoke-direct {v3}, Lwebcast/im/ListChangeBizContent;-><init>()V

    iput-object v2, v3, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    iget-object v2, v12, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->virtualWaitingUsers:Ljava/util/List;

    iput-object v2, v3, Lwebcast/im/ListChangeBizContent;->waitingUsers:Ljava/util/List;

    iget-object v2, v12, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->abInfos:Ljava/util/Map;

    iput-object v2, v3, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    iput-object v3, v11, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v2, v0, v1, v4, v11}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    :cond_15
    iput-object v10, v8, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v1, Lwebcast/im/P2PGroupChangeContent;

    invoke-direct {v1}, Lwebcast/im/P2PGroupChangeContent;-><init>()V

    iput-object v6, v1, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iput-object v9, v1, Lwebcast/im/P2PGroupChangeContent;->groupExtInfo:Ljava/util/List;

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ltikcast/linkmic/controller/RechargeResp;->contentPos:Ljava/util/List;

    if-eqz v0, :cond_16

    iput-object v0, v1, Lwebcast/im/P2PGroupChangeContent;->contentPos:Ljava/util/List;

    :cond_16
    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    const-string v1, "rechargeReq"

    move-object/from16 v0, v41

    invoke-virtual {v5, v8, v1, v0}, LX/02Qy;->LJJIJIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Na;

    move-object/from16 v0, v42

    iget-object v0, v0, LX/02NV;->LLILL:LX/02OU;

    invoke-direct {v1, v7, v0}, LX/02Na;-><init>(LX/02tp;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
