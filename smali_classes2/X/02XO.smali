.class public final LX/02XO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRk;


# instance fields
.field public final synthetic LIZ:LX/02XN;


# direct methods
.method public constructor <init>(LX/02XN;)V
    .locals 0

    iput-object p1, p0, LX/02XO;->LIZ:LX/02XN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "MicPositionManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    invoke-static {v0}, LX/02Xg;->LIZ(LX/02YS;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrameRender in position manager isRoomOwner\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/02XO;->LIZ:LX/02XN;

    const-string v0, "onFirstFrameRender"

    invoke-virtual {v1, v0}, LX/02XN;->LJJIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteAudio in position manager linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)V
    .locals 19

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x137

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onRtcRoomMsgReceived in position manager"

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v8, v8}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/02XY;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, LX/02XO;->LIZ:LX/02XN;

    const/16 v0, 0x139

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcRoomMsgReceived cur method, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v8, v8}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkMicLayerFloatPosition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getContentList()Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/02XN;->LJ:LX/02YS;

    invoke-static {v0}, LX/02Xg;->LIZ(LX/02YS;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateAllFixedAndFloatPositionByRtcMessage, isRoomOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicPositionManager"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setOnLinePattern(I)V

    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getPosition()I

    move-result v13

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getPosition()I

    move-result v14

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v6, v8

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageContent;

    new-instance v8, Ltikcast/linkmic/common/ContentPosition;

    invoke-direct {v8}, Ltikcast/linkmic/common/ContentPosition;-><init>()V

    const-string v0, ""

    iput-object v0, v8, Ltikcast/linkmic/common/ContentPosition;->contentLinkmicID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageContent;->getContentType()I

    move-result v0

    iput v0, v8, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageContent;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltikcast/linkmic/common/ContentPosition;->contentID:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageContent;->getPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;-><init>(II)V

    invoke-direct {v7, v0, v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;-><init>(ILcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;)V

    iput-object v7, v8, Ltikcast/linkmic/common/ContentPosition;->pos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Ltikcast/linkmic/common/ContentPosition;->startTimeNano:J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/02XN;->LJJJ(JLjava/util/List;)V

    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/02XN;->LJIILL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v6}, LX/02XN;->LJJIJIIJI(Ljava/util/Map;)V

    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/02XN;->LJIILL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/02XN;->LJJIFFI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02XN;->LJJIJIIJIL(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateAllFixedAndFloatPositionByRtcMessage, mFixedPositionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02XN;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mFloatPositionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02XN;->LJIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LJLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LJLJJI()V
    .locals 0

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcUserLeft in position manager left user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicPositionManager"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/02Up;->LJJI:LX/02V2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/02V2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    invoke-virtual {v0, p3}, LX/02XN;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    invoke-virtual {v0, p3}, LX/02XN;->LJJIIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/02XO;->LIZ:LX/02XN;

    const-string v0, "onRtcUserLeft"

    invoke-virtual {v1, v0}, LX/02XN;->LJJIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    invoke-static {v0}, LX/02Xg;->LIZ(LX/02YS;)Z

    move-result v4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrameRender in position manager isRoomOwner\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XO;->LIZ:LX/02XN;

    const-string v0, "onFirstFrameRender"

    invoke-virtual {v1, v0}, LX/02XN;->LJJIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02XO;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender in position manager linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const-string v1, "MicPositionManager"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
