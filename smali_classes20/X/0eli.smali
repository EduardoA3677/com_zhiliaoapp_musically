.class public final LX/0eli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efF;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCoHostPreAdjustPlayerHandler_resetToFullScreen, notify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "resetToFullScreen"

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    new-instance v4, LX/0Dy8;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const-string v11, "MultiCoHostPreAdjustPlayerHandler#resetToFullScreen"

    const/16 v12, 0xc0

    move v6, v5

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v12}, LX/0Dy8;-><init>(IIIIIZLjava/lang/String;I)V

    iget-object v1, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v0, LX/0bvV;

    invoke-direct {v0, v10, v3}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvV;

    if-eqz v0, :cond_1

    iput v10, v0, LX/0bvV;->LIZ:I

    iput-object v3, v0, LX/0bvV;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateContent contentRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0bvV;

    const/4 v2, 0x0

    const-string v0, "updateContent"

    invoke-direct {v3, v2, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0bvV;->LIZJ:I

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/0bvV;->LJIIIIZZ:Z

    sget v0, LX/0ezA;->LIZ:I

    iget-object v0, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0}, LX/0ezA;->LIZ(LX/0bvV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v2, LX/0fGP;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    const-string v7, "updateContent"

    invoke-direct/range {v2 .. v7}, LX/0fGP;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    iget-object v0, p0, LX/0eli;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_initMessageManager return messageManager has init or room is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_0
    iput-object v1, p0, LX/0eli;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, LX/0eli;->LLILL:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onMessage receive  close or leave msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0eli;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJFF(LX/0wY8;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updatePlayer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1VNExperienceV1"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0wW4;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, LX/0Dy8;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v10, 0x0

    const-string v11, "MultiCoHostPreAdjustPlayerHandler#updatePlayer"

    const/16 v12, 0xc0

    invoke-direct/range {v4 .. v12}, LX/0Dy8;-><init>(IIIIIZLjava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updatePlayer, params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eli;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->rivalAnchorId:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0eli;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0eli;->LLILL:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0eli;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eli;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {p0}, LX/0eli;->release()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eli;->LIZIZ(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateIsLinkMicClose value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eli;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eli;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onMessage receive  close or leave msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1VNExperienceV1"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateLinkMicState2Close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eli;->LJIIIIZZ(Z)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCoHostPreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eli;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eli;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void
.end method

.method public final scene()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final version()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
