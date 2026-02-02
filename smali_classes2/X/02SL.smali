.class public final LX/02SL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02QI;


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/02Up;


# direct methods
.method public constructor <init>(LX/02Up;)V
    .locals 1

    iput-object p1, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/02SL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02Qy;Ltikcast/linkmic/common/GroupChannelAllUser;)V
    .locals 43

    move-object/from16 v0, p1

    iget-object v0, v0, LX/02Qy;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p0

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    iget-object v0, v4, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/GroupChannelUser;

    iget v0, v2, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v5, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_4
    iget-wide v14, v2, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iget-object v5, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkMicId:Ljava/lang/String;

    move-object/from16 v22, v5

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget-object v6, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->linkPosition:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;

    if-eqz v5, :cond_2

    iget v11, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;->position:I

    :goto_5
    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->linkPosition:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;

    if-eqz v5, :cond_3

    iget v10, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;->position:I

    :goto_6
    iget-wide v5, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkedTimeNano:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v25

    move/from16 v28, v11

    move/from16 v29, v10

    move-wide/from16 v30, v5

    move/from16 v32, v25

    move-object/from16 v33, v24

    invoke-direct/range {v26 .. v33}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v8, v5, v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    iget-object v5, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->appVersion:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-wide v10, v2, Ltikcast/linkmic/common/GroupChannelUser;->joinTime:J

    iget-wide v12, v2, Ltikcast/linkmic/common/GroupChannelUser;->linkedTime:J

    iget-object v5, v2, Ltikcast/linkmic/common/GroupChannelUser;->ownerUser:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v5, :cond_1

    iget-wide v5, v5, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_7
    iget-object v5, v2, Ltikcast/linkmic/common/GroupChannelUser;->ownerUser:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    :goto_8
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v26, 0x1

    const-wide/16 v36, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v22

    move-object/from16 v23, v8

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v29, v29

    move-object/from16 v32, v24

    move-object/from16 v35, v24

    move-object/from16 v38, v24

    move/from16 v39, v25

    move/from16 v40, v25

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    invoke-direct/range {v18 .. v42}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    const/16 v33, 0x0

    goto :goto_8

    :cond_1
    const/16 v34, 0x0

    goto :goto_7

    :cond_2
    const/4 v11, 0x0

    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_9

    iget-object v3, v4, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v2, v9, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/02Up;->LJIIJJI(JLjava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v7}, LX/02Up;->LJIL(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/02SL;->LJJIJ(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/02Qy;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(IJLtikcast/linkmic/common/GroupChannelAllUser;J)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget-wide v0, p4, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p4, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "onReplyInviteGroupSuccess"

    invoke-virtual {p0, p4, v5, v6, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJIIJZLJL()V

    :cond_0
    return v5

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v2, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    return v5
.end method

.method public final LJ(Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "onP2PGroupChangeMessageReceived"

    invoke-virtual {p0, p1, v1, p4, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJIIJZLJL()V

    return v1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/02Qy;LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(JJ)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v0, LX/02Up;->LJII:Ljava/util/Map;

    move-wide v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-wide v7, p1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual/range {v3 .. v9}, LX/02SL;->LJJJLL(JLjava/util/List;JLjava/util/Map;)V

    :cond_0
    iget-object v0, v3, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v9}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v3 .. v9}, LX/02SL;->LJJJLL(JLjava/util/List;JLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/02Qy;LX/02QO;)V
    .locals 30

    invoke-virtual/range {p1 .. p1}, LX/02Ur;->LJJJZ()Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v3, v4, LX/02QO;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v23, 0x0

    move v14, v12

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    invoke-direct/range {v5 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v2, LX/02SL;->LIZJ:LX/02Up;

    iput-object v5, v0, LX/02Up;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v2, v2, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v2, LX/02Up;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/02Up;->LJJII(Ljava/util/List;)V

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_3

    :cond_3
    move-object v8, v10

    goto :goto_2

    :cond_4
    move-object v7, v10

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v4}, LX/02Up;->LIZ(LX/02QO;)V

    return-void
.end method

.method public final LJIILJJIL(LX/02Qy;LX/02QO;)V
    .locals 3

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/02Up;->LJIILJJIL(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/02Qy;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/02Qy;LX/02QO;)V
    .locals 1

    const-string v0, "listchange_optimize"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, p2}, LX/02Up;->LIZ(LX/02QO;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/02Qy;LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/02Qy;LX/02QO;)V
    .locals 3

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/02Up;->LJIILJJIL(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 7

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "UserManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteGroupFailed targetGroupChannelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalGroupChannelMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "UserManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteGroupFailed needRemove:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6, v6}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v4}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "onApplyGroupSuccess"

    invoke-virtual {p0, p1, v1, v2, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJIL(LX/02Qy;LX/02QO;)V
    .locals 1

    const-string v0, "listchange_optimize"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, p2}, LX/02Up;->LIZ(LX/02QO;)V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/02Qy;LX/02QO;)V
    .locals 1

    const-string v0, "listchange_optimize"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, p2}, LX/02Up;->LIZ(LX/02QO;)V

    :cond_0
    return-void
.end method

.method public final LJJII(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/02SL;->LJIIJ(JJ)V

    return-void
.end method

.method public final LJJIII(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/02SL;->LJJIJ(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(ILtikcast/linkmic/common/GroupPlayer;Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "onPermitApplyGroupMessageReceived"

    invoke-virtual {p0, p3, v4, p6, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    move-result v4

    :cond_0
    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJIIJZLJL()V

    :cond_1
    return v4

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    if-eqz p3, :cond_3

    iget-wide v0, p3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, LX/02SL;->LJIIJ(JJ)V

    return v4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "onApplyGroupMessageReceived"

    invoke-virtual {p0, p1, v1, v2, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/02Qy;LX/02QO;)V
    .locals 1

    const-string v0, "listchange_optimize"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, p2}, LX/02Up;->LIZ(LX/02QO;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "onInviteGroupSuccess"

    invoke-virtual {p0, p1, v1, v2, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;",
            "Ltikcast/linkmic/common/GroupPlayer;",
            "J)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v8, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v0, LX/02Up;->LJII:Ljava/util/Map;

    move-wide/from16 v11, p3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    iget-object v3, v7, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_1
    move-object v10, v8

    move-object v13, v9

    move-wide v14, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/02SL;->LJJJLL(JLjava/util/List;JLjava/util/Map;)V

    iget-object v0, v8, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v6}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltikcast/linkmic/common/GroupPlayer;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ltikcast/linkmic/common/GroupChannelUser;

    iget-wide v4, v0, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iget-wide v0, v13, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_5

    if-nez v11, :cond_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ltikcast/linkmic/common/GroupChannelUser;

    iget-wide v4, v0, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iget-wide v0, v7, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_8

    if-eqz v11, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v14, :cond_3

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/linkmic/common/GroupPlayer;

    new-instance v0, LX/02Sh;

    invoke-direct {v0, v1}, LX/02Sh;-><init>(Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v5, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v0, v0, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v0, v4, v17

    if-nez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    if-nez v9, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v0, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v0}, LX/02Qy;->LJJZZI(JLjava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v8, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v6}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJI(IJLtikcast/linkmic/common/GroupChannelAllUser;J)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget-wide v0, p4, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p4, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "onPermitApplyGroupSuccess"

    invoke-virtual {p0, p4, v5, v6, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJIIJZLJL()V

    :cond_0
    return v5

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v2, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    return v5
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(J)V
    .locals 3

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v0, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2, v0}, LX/02Qy;->LJJZZI(JLjava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, v2}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJL(ILtikcast/linkmic/common/GroupPlayer;Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/02SL;->LIZJ:LX/02Up;

    const-string v0, "onReplyInviteGroupMessageReceived"

    invoke-virtual {p0, p3, v4, p6, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1}, LX/02Up;->LJJIIJZLJL()V

    :cond_0
    return v4

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    if-eqz p3, :cond_2

    iget-wide v0, p3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, LX/02SL;->LJIIJ(JJ)V

    return v4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIL(JLX/02Qy;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(JLcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;)V
    .locals 3

    iget-object v1, p0, LX/02SL;->LIZJ:LX/02Up;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->appliedList:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02Up;->LJJI(Ljava/util/List;)V

    iget-object v1, p0, LX/02SL;->LIZJ:LX/02Up;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->invitedList:Ljava/util/List;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02Up;->LJJIFFI(Ljava/util/List;)V

    iget-object v1, p0, LX/02SL;->LIZJ:LX/02Up;

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02Up;->LJJII(Ljava/util/List;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/02SL;->LJIIJ(JJ)V

    return-void
.end method

.method public final LJJJIL(LX/02Qy;LX/02QO;)V
    .locals 1

    const-string v0, "listchange_optimize"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v0, p2}, LX/02Up;->LIZ(LX/02QO;)V

    :cond_0
    return-void
.end method

.method public final LJJJJ(LX/02Qy;LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(LX/0XY0;)V
    .locals 3

    iget-object v2, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/02Up;->LJIILJJIL(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "onInviteGroupMessageReceived"

    invoke-virtual {p0, p1, v1, v2, v0}, LX/02SL;->LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJJJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;LX/02QO;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, LX/02Qy;->LLILZ:J

    iget-object v5, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v5, LX/02Up;->LJIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->appVersion:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/02Up;->LJJII(Ljava/util/List;)V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJJJJZ(LX/02QO;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v2, v4, LX/02QO;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    :cond_1
    const/4 v11, 0x0

    move-object v2, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v23, 0x0

    move v14, v12

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    invoke-direct/range {v5 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v3, LX/02Up;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, LX/02Up;->LJJIFFI(Ljava/util/List;)V

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_3

    :cond_3
    move-object v8, v10

    goto :goto_2

    :cond_4
    move-object v7, v10

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_0
.end method

.method public final LJJJJZI(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 5

    iget-object v2, p0, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02Up;->LJIJJLI:Ljava/lang/String;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget-object v3, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->userList:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->appliedList:Ljava/util/List;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02Up;->LJJI(Ljava/util/List;)V

    iget-object v3, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->userList:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->invitedList:Ljava/util/List;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02Up;->LJJIFFI(Ljava/util/List;)V

    iget-object v3, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->userList:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02Up;->LJJII(Ljava/util/List;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL(JLjava/util/List;JLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupChannelUser;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupChannelUser;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/01lt;->element:J

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v0, v5, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v7, :cond_2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v6, v0, v10

    if-nez v6, :cond_2

    iget v4, v5, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    :cond_2
    if-eqz v7, :cond_1

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v6, v0, p4

    if-nez v6, :cond_1

    iget v2, v5, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    iget-wide v0, v5, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iput-wide v0, v3, LX/01lt;->element:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v5, p6

    if-ne v4, v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v0, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2, v0}, LX/02Qy;->LJJZZI(JLjava/lang/Boolean;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    if-ne v2, v1, :cond_4

    new-instance v0, LX/02Sg;

    invoke-direct {v0, v3}, LX/02Sg;-><init>(LX/01lt;)V

    invoke-static {p3, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02SL;->LIZJ:LX/02Up;

    iget-object v1, v0, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2, v0}, LX/02Qy;->LJJZZI(JLjava/lang/Boolean;)V

    return-void
.end method

.method public final LJJJLZIJ(Ltikcast/linkmic/common/GroupChannelAllUser;ZLtikcast/linkmic/common/MigrationDetails;Ljava/lang/String;)Z
    .locals 29

    move-object/from16 v8, p1

    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    const-string v4, "UserManager"

    const/4 v9, 0x0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "updateGroupChannelMap groupChannelId<=0"

    invoke-static {v4, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    iget-wide v5, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->contentVersion:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->getValue()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/02SL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v10, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "ignore update versionTime is smaller than latestCreateTimeStampForUpdateGroupMap"

    invoke-static {v10, v4, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v9

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, LX/02SL;->LIZ:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iput-wide v5, v1, LX/02SL;->LIZ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, v1, LX/02SL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/02SL;->LIZJ:LX/02Up;

    iget-object v2, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v2, v2, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_19

    sget-object v11, LX/0wUC;->LIZ:LX/0wUC;

    const-string v9, "UserManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "coHostConflict source: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, p4

    move-object/from16 v2, v28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needMigrate:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    if-eqz v7, :cond_f

    iget-boolean v2, v7, Ltikcast/linkmic/common/MigrationDetails;->isMigrate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", linkedCount: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v2}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3, v0}, LX/02Up;->LJIIJ(JLjava/util/Map;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v2}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", groupChannelAllUser.groupChannelId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", originMap: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    iget-object v5, v2, LX/02Up;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget-boolean v2, v7, Ltikcast/linkmic/common/MigrationDetails;->isMigrate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    iget-wide v2, v7, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_c

    iget-wide v2, v7, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    cmp-long v5, v2, v14

    if-nez v5, :cond_c

    :cond_8
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v2, v8, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    cmp-long v5, v2, v12

    if-nez v5, :cond_b

    iget v3, v8, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    new-instance v6, Lkotlin/Pair;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelUser;->linkedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-wide v2, v7, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    iget-object v5, v2, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v5, :cond_8

    iget-wide v2, v7, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    invoke-virtual {v5, v2, v3}, LX/02Qy;->LLJIJIL(J)V

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    new-instance v2, LX/00yg;

    invoke-direct {v2}, LX/00yg;-><init>()V

    invoke-static {v2, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_17

    iget-object v5, v1, LX/02SL;->LIZJ:LX/02Up;

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, LX/02Up;->LJIIJ(JLjava/util/Map;)I

    move-result v2

    if-lt v2, v6, :cond_16

    const/4 v8, 0x1

    :goto_9
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->getValue()Z

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "source: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enableMigrate: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needMigrate: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", !isPreForward: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sortedList:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " migrationDetails?.sourceGroupChannelId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_15

    iget-wide v2, v7, Ltikcast/linkmic/common/MigrationDetails;->sourceGroupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " migrationDetails?.targetGroupChannelId\uff1a"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_14

    iget-wide v2, v7, Ltikcast/linkmic/common/MigrationDetails;->targetGroupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " originMap: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " stack: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "coHostConflict foundMySelfInGroup"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    move-object/from16 v27, v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_18

    check-cast v5, Lkotlin/Pair;

    if-eqz v3, :cond_11

    move-object/from16 v2, v27

    iget-object v7, v2, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v7, :cond_11

    if-eqz v13, :cond_12

    if-eqz v8, :cond_12

    if-nez p2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0csourceGroupChannelId: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0ctargetGroupChannelId\uff1a"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "coHostConflict call migrate"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v11, 0x1bd0

    invoke-static {v11}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "migrateGroup start, sourceGroupChannelId:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", targetGroupChannelId:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", source:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v14, v11, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v25

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v11

    const-class v10, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    new-instance v11, Ltikcast/linkmic/controller/MigrateGroupReq;

    invoke-direct {v11}, Ltikcast/linkmic/controller/MigrateGroupReq;-><init>()V

    const/4 v10, 0x7

    invoke-static {v7, v4, v4, v10}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v10

    iput-object v10, v11, Ltikcast/linkmic/controller/MigrateGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v7}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v10

    iput-object v10, v11, Ltikcast/linkmic/controller/MigrateGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iput-wide v5, v11, Ltikcast/linkmic/controller/MigrateGroupReq;->sourceGroupChannelId:J

    iput-wide v2, v11, Ltikcast/linkmic/controller/MigrateGroupReq;->targetGroupChannelId:J

    invoke-interface {v12, v11}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->migrateGroup(Ltikcast/linkmic/controller/MigrateGroupReq;)LX/0aLS;

    move-result-object v11

    const-string v10, "migrate group"

    invoke-static {v11, v10}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v11

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v11

    new-instance v10, LX/02NY;

    move-object v7, v7

    move-wide/from16 v20, v5

    move-wide/from16 v22, v2

    move-object/from16 v24, v28

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v26}, LX/02NY;-><init>(LX/02Qy;JJLjava/lang/String;J)V

    invoke-virtual {v11, v10}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v11

    new-instance v10, LX/02OW;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v2

    move-object/from16 v24, v28

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v26}, LX/02OW;-><init>(LX/02Qy;JJLjava/lang/String;J)V

    invoke-virtual {v11, v10}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v3

    sget-object v2, LX/02St;->LIZ:LX/02St;

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v3

    new-instance v2, LX/0aL2;

    invoke-direct {v2, v3}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v2}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v5

    iget-object v3, v7, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v2, 0x1e

    invoke-static {v5, v3, v4, v4, v2}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    const/4 v6, 0x1

    :cond_11
    :goto_d
    const/16 v10, 0xc

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_12
    if-nez v13, :cond_11

    new-instance v18, LX/02UB;

    iget-object v2, v7, LX/02Qy;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v19

    :goto_e
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v21

    iget-wide v2, v7, LX/02Qy;->LLILZ:J

    new-instance v25, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct/range {v25 .. v25}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    const-string v26, "link_mic_tree_conflict"

    move-wide/from16 v23, v2

    invoke-direct/range {v18 .. v26}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    const/16 v24, 0x1

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/02Qy;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v3, v5}, LX/02Qy;->LJJZZI(JLjava/lang/Boolean;)V

    goto :goto_d

    :cond_13
    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_19
    iget-wide v2, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    iget-object v5, v2, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v5, :cond_1a

    iget-wide v3, v8, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v4, v2}, LX/02Qy;->LJJZZI(JLjava/lang/Boolean;)V

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    iget-object v2, v1, LX/02SL;->LIZJ:LX/02Up;

    invoke-virtual {v2, v0}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    iget-object v4, v1, LX/02SL;->LIZJ:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJI:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/02SL;->LIZJ:LX/02Up;

    iput-object v4, v0, LX/02Up;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/02SL;->LIZJ:LX/02Up;

    iget-object v0, v0, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1e

    const-string v1, ""

    :goto_f
    iget-object v0, v0, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBizSessionId(Ljava/lang/String;)V

    :cond_1c
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "BizSessionIdEvent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicType.LINK_MIC_TYPE_ANCHOR, BizSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    return v6

    :cond_1e
    move-object v1, v4

    goto :goto_f
.end method
