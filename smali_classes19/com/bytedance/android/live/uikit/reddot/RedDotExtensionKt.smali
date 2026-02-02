.class public final Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0URu;)V
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v11, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_12

    sget-object v1, LX/0cMW;->LJIIZILJ:Ljava/util/HashSet;

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->LIZ:LX/0c68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c68;->LIZ()Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    move-result-object v8

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;-><init>()V

    new-array v10, v4, [Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;-><init>()V

    sget-object v0, LX/0cMW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->roomId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->ts:Ljava/lang/String;

    iput v3, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->componentType:I

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->bizKey:Ljava/lang/String;

    invoke-virtual {v12}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getRoomLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->position:Ljava/lang/String;

    iput v3, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->userAction:I

    aput-object v9, v10, v5

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->records:Ljava/util/List;

    sget-object v0, LX/0cMW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->roomId:Ljava/lang/String;

    invoke-interface {v8, v2}, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->reportMsgNotifyRecord(Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_2
    :goto_0
    invoke-static {v11}, LX/0cMW;->LJIIIIZZ(LX/0cMW;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v8, LX/0cf8;->N5:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0USv;->page:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_2
    invoke-static {v11}, LX/0cMW;->LJII(LX/0cMW;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    sget-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0cMW;->LJIILL:LX/0URu;

    if-eq v0, v12, :cond_4

    sget-object v1, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cMa;

    if-eqz v0, :cond_4

    iput-object v12, v0, LX/0cMa;->LIZLLL:LX/0URu;

    :cond_4
    sget-object v0, LX/0cMW;->LJIILL:LX/0URu;

    if-ne v0, v12, :cond_6

    sget-object v6, LX/0cf8;->O5:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0USv;->page:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0U9d;->LIZJ()V

    const/4 v6, 0x1

    :cond_6
    sget-object v2, LX/0cf8;->K5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/uikit/reddot/RedDotStatusChangeEvent;

    new-instance v0, LX/0cMc;

    invoke-direct {v0, v12, v5}, LX/0cMc;-><init>(LX/0URu;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_8

    const-string v2, "DISMISS"

    const-string v1, "clicked"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v12, v1, v2, v0}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_c

    invoke-virtual {v12}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getRoomLocation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, LX/0URu;->getPosition()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_9
    sget-object v0, LX/0cMW;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_a

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    sget-object v13, LX/0cXY;->LIZ:LX/0cXY;

    invoke-static {v11}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v14

    invoke-virtual {v12}, LX/0URu;->getComponent()LX/0cXf;

    move-result-object v15

    invoke-virtual {v12}, LX/0URu;->getComponentInstance()LX/0cXd;

    move-result-object v16

    sget-object v17, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    invoke-static {v12}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZJ(LX/0URu;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x60

    invoke-static/range {v13 .. v20}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-eqz v0, :cond_b

    sget-object v1, LX/0USu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_b
    :goto_3
    invoke-virtual {v12}, LX/0URu;->clearShowStartTimestamp()V

    :cond_c
    return-void

    :cond_d
    invoke-static {v11}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v13

    sget-object v16, LX/0cMW;->LIZIZ:Ljava/lang/String;

    sget-object v15, LX/0cMW;->LIZJ:Ljava/lang/String;

    sget-object v17, LX/0cMW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v20

    sget-object v1, LX/0cMW;->LJFF:LX/0USv;

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    if-ne v1, v0, :cond_e

    const-string v18, "live_take_page"

    :goto_4
    invoke-virtual {v12}, LX/0URu;->getPriority$liveui_release()I

    move-result v21

    invoke-virtual {v12}, LX/0URu;->getEventPosition$liveui_release()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12}, LX/0URu;->getCurrentRedDotCount$liveui_release()I

    move-result v23

    const-string v14, "livesdk_anchor_red_dot_disappear"

    const/16 p0, 0x200

    invoke-static/range {v12 .. v24}, LX/0cML;->LIZIZ(LX/0URu;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_3

    :cond_e
    const-string v18, "live_detail"

    goto :goto_4

    :cond_f
    invoke-static {v11}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v13

    sget-object v16, LX/0cMW;->LIZIZ:Ljava/lang/String;

    sget-object v15, LX/0cMW;->LIZJ:Ljava/lang/String;

    sget-object v17, LX/0cMW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, LX/0URu;->getPriority$liveui_release()I

    move-result v20

    invoke-virtual {v12}, LX/0URu;->getEventPosition$liveui_release()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, LX/0URu;->getCurrentRedDotCount$liveui_release()I

    move-result v22

    const-string v14, "livesdk_audience_red_dot_disappear"

    invoke-static/range {v12 .. v22}, LX/0cML;->LJ(LX/0URu;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    :cond_10
    move-object v2, v7

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/0cf8;->L5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v12}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0URu;)V
    .locals 5

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJII(LX/0cMW;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(LX/0URu;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0URu;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_level"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0URu;->getPriority$liveui_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "priority"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0URu;->getCurrentRedDotCount$liveui_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_red_dot_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0URu;->isGuide()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "guidance"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "red_dot_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "asset"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "red_dot_function_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/0URu;->getEventPosition$liveui_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "common"

    goto :goto_1

    :cond_2
    const-string v2, "function"

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0URu;)Z
    .locals 2

    invoke-virtual {p0}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getAssetsIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0cf8;->M5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/0cf8;->L5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJ(LX/0URu;)V
    .locals 1

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0, p0}, LX/0cMW;->LJIIJ(LX/0URu;)V

    return-void
.end method

.method public static final LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v1, p3

    invoke-virtual {v1}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    move-object v4, p4

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 p0, 0x8

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p4, 0x1

    move-object p2, p2

    move-object v5, v1

    move-object p0, v3

    move-object p1, v2

    move-object p3, v4

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJI(LX/0URu;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0cMM;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final LJI(LX/0URu;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0cMM;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0URu;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "LX/0cMM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    move-object v5, p0

    invoke-virtual {v5, v0}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v4, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v4}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v5}, LX/0URu;->getComponent()LX/0cXf;

    move-result-object v1

    invoke-virtual {v5}, LX/0URu;->createComponentInstance()LX/0cXd;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    invoke-static {v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v8

    move-object v7, p4

    move-object v9, p3

    move-object v6, p2

    if-nez v8, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v10, 0x0

    const/16 p0, 0x10

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIL(LX/0URu;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLX/0cMM;Ljava/lang/String;I)V

    if-nez v8, :cond_6

    :cond_1
    sget-boolean v0, LX/0cMW;->LJ:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {v5}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0cMW;->LJIILLIIL:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0cMW;->LJIJJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/02fq;

    invoke-direct {v1, v3}, LX/02fq;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0cMW;->LJIJJ:LX/040L;

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observe$2;

    invoke-direct {v0, v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observe$2;-><init>(LX/0URu;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    invoke-static {v4}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/uikit/reddot/RedDotStatusChangeEvent;

    new-instance v10, LX/0cMd;

    move-object p0, v6

    move-object p2, v9

    move-object p3, v5

    move-object p4, v7

    invoke-direct/range {v10 .. v15}, LX/0cMd;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_4

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p3

    and-int/lit8 v0, p5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1

    move-object v6, p4

    :cond_1
    move-object v4, p0

    invoke-virtual {v4}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v4}, LX/0URu;->getComponent()LX/0cXf;

    move-result-object v1

    invoke-virtual {v4}, LX/0URu;->createComponentInstance()LX/0cXd;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    invoke-virtual {v4}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    move-object v3, p2

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0URu;LX/0URu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public static final LJIIJ(LX/0URu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0URu;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/0cf8;->V5:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object p0, LX/0cf8;->L5:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object p0, LX/0cf8;->K5:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL(LX/0URu;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLX/0cMM;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v6, p5

    move-object/from16 v14, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0URu;->getPosition()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0cMW;->LJIIL:Z

    move/from16 v0, p3

    move-object/from16 v4, p1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[RedDotDebug]function_red_dot_state_change"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0URu;->getLivePage()[LX/0USv;

    move-result-object v2

    sget-object v1, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    invoke-static {v1, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "foldable_area"

    invoke-static {v2, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v14, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must pass IFoldableWidget for widget in foldable area."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_e

    sget-object v10, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v11, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v11}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-virtual {p0}, LX/0URu;->getComponent()LX/0cXf;

    move-result-object v7

    invoke-virtual {p0}, LX/0URu;->getComponentInstance()LX/0cXd;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZJ(LX/0URu;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v14}, LX/0cML;->LIZ(LX/0cMM;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "show_type"

    invoke-static {v9, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-virtual {v10, v8, v7, v3, v2}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    invoke-virtual {p0, v5}, LX/0URu;->setShowing(Z)V

    invoke-virtual {p0}, LX/0URu;->getComponentInstance()LX/0cXd;

    move-result-object v7

    instance-of v1, v7, LX/0cMU;

    if-eqz v1, :cond_4

    check-cast v7, LX/0cMU;

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v1, 0x67

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Ljava/lang/ref/WeakReference;I)V

    iput-object v2, v7, LX/0cMU;->LIZLLL:Lkotlin/jvm/internal/AwS492S0100000_16;

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x1b5

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Ljava/lang/ref/WeakReference;I)V

    iput-object v2, v7, LX/0cMU;->LJ:Lkotlin/jvm/internal/AwS494S0100000_18;

    :cond_4
    invoke-static {v11}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-virtual {p0}, LX/0URu;->getComponent()LX/0cXf;

    move-result-object v7

    invoke-virtual {p0}, LX/0URu;->getComponentInstance()LX/0cXd;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZJ(LX/0URu;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v14}, LX/0cML;->LIZ(LX/0cMM;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-virtual {v10, v8, v7, v3, v2}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    if-eqz v4, :cond_5

    new-instance v2, LX/0e6w;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, LX/0e6w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    invoke-virtual {p0}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getRoomLocation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    if-eqz v6, :cond_6

    :goto_1
    sget-object v1, LX/0cMW;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v1, LX/0cMW;->LJIIL:Z

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    sget-object v1, LX/0cf8;->P5:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->changeColor:Z

    if-eqz v1, :cond_c

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060e54

    invoke-static {v1, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "show success\uff0cview="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SHOW"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v4, LX/0cf8;->K5:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v2

    sget v1, LX/0cMW;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/0URu;->setShowStartAtMills(J)V

    invoke-virtual {p0}, LX/0URu;->isGuide()Z

    move-result v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/0URu;->getGuideShowStartAtMillis()J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-nez v3, :cond_b

    invoke-virtual {p0}, LX/0URu;->getShowStartAtMills()J

    move-result-wide v3

    :goto_3
    invoke-virtual {p0}, LX/0URu;->clearGuideShowStartTimestamp()V

    cmp-long v6, v3, v1

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LX/0URu;->getShowStartAtMills()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :cond_a
    invoke-virtual {p0, v1, v2}, LX/0URu;->setGuideShowTotalDuration(J)V

    invoke-virtual {p0}, LX/0URu;->isGuide()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/0URu;->getInnerLayerRedDots()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0URu;

    invoke-virtual {v1, v3, v4}, LX/0URu;->setGuideShowStartAtMillis(J)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LX/0URu;->getGuideShowStartAtMillis()J

    move-result-wide v3

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_d
    move-object v6, v1

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, LX/0URu;->isAssetsRedDot()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_11

    sget-object v1, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cMW;->LJIIZILJ:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->LIZ:LX/0c68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c68;->LIZ()Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    move-result-object v6

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;-><init>()V

    new-array v8, v5, [Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    new-instance v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;-><init>()V

    sget-object v1, LX/0cMW;->LIZIZ:Ljava/lang/String;

    iput-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->roomId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    div-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->ts:Ljava/lang/String;

    iput v4, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->componentType:I

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->bizKey:Ljava/lang/String;

    invoke-virtual {p0}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getRoomLocation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    iput-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->position:Ljava/lang/String;

    iput v5, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->userAction:I

    const/4 v1, 0x0

    aput-object v7, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->records:Ljava/util/List;

    sget-object v1, LX/0cMW;->LIZIZ:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->roomId:Ljava/lang/String;

    invoke-interface {v6, v3}, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->reportMsgNotifyRecord(Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/010Q;->LL:LX/010Q;

    sget-object v1, LX/02a8;->LL:LX/02a8;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_11
    sget-object v3, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0URu;->isAssetsRedDot()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, LX/0cMW;->LJFF:LX/0USv;

    if-eqz v1, :cond_13

    sget-object v2, LX/0USu;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_17

    if-eq v2, v4, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    :cond_13
    :goto_5
    move-object/from16 v1, p2

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :cond_15
    invoke-static {v3}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    sget-object v5, LX/0cMW;->LIZJ:Ljava/lang/String;

    sget-object v6, LX/0cMW;->LIZIZ:Ljava/lang/String;

    sget-object v7, LX/0cMW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v1

    invoke-virtual {v1}, LX/0URv;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0cMW;->LJFF:LX/0USv;

    sget-object v1, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    if-ne v2, v1, :cond_16

    const-string v8, "live_take_page"

    :goto_6
    invoke-virtual {p0}, LX/0URu;->getPriority$liveui_release()I

    move-result v11

    invoke-virtual {p0}, LX/0URu;->getEventPosition$liveui_release()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, LX/0URu;->getCurrentRedDotCount$liveui_release()I

    move-result v13

    const-string v4, "livesdk_anchor_red_dot_show"

    const/16 p0, 0x200

    invoke-static/range {v3 .. v15}, LX/0cML;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILX/0cMM;I)V

    goto :goto_5

    :cond_16
    const-string v8, "live_detail"

    goto :goto_6

    :cond_17
    invoke-static {v3}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v3, "livesdk_audience_red_dot_show"

    sget-object v4, LX/0cMW;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/0cMW;->LIZIZ:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v1

    invoke-virtual {v1}, LX/0URv;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0URu;->getPriority$liveui_release()I

    move-result v9

    invoke-virtual {p0}, LX/0URu;->getEventPosition$liveui_release()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/0URu;->getCurrentRedDotCount$liveui_release()I

    move-result v11

    invoke-static/range {v2 .. v11}, LX/0cML;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_5
.end method

.method public static LJIILIIL(LX/0URu;Landroid/view/View;Z)V
    .locals 5

    const/4 v3, 0x0

    move-object v1, p0

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/16 p2, 0x10

    move-object v2, p1

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIL(LX/0URu;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLX/0cMM;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJIILJJIL(LX/0URu;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0URu;->isValid()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0URu;->setValid(Z)V

    return-void
.end method

.method public static final LJIILL(LX/0URu;)Z
    .locals 4

    sget-object v1, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v1}, LX/0cMW;->LJIIIIZZ(LX/0cMW;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0cMW;->LJII(LX/0cMW;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
