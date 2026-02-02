.class public final LX/0ean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efF;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0eam;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ean;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0ean;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ean;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ean;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ean;->LJIIIIZZ()LX/0eam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eam;->LIZ(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3PreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_resetToFullScreen, notify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NORMAL"

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    new-instance v3, LX/0Dy9;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v2}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v10

    const-string v11, "MultiGuestV3PreAdjustPlayerHandler_resetToFullScreen"

    const/4 v12, 0x0

    const-string v13, "MultiGuestV3PreAdjustPlayerHandler_resetToFullScreen"

    const/16 v15, 0xb00

    move v5, v4

    move v7, v6

    move v8, v6

    move v14, v6

    invoke-direct/range {v3 .. v15}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    iget-object v1, v0, LX/0ean;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/0ean;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dy9;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Dy9;->LIZ:I

    iput v0, v1, LX/0Dy9;->LIZIZ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0Dy9;->LIZJ:I

    iput v0, v1, LX/0Dy9;->LIZLLL:I

    iput v0, v1, LX/0Dy9;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dy9;->LJFF:Z

    invoke-static {v2}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v0

    iput-object v0, v1, LX/0Dy9;->LJI:LX/0eVp;

    const-string v0, "MultiGuestV3PreAdjustPlayerHandler_resetToFullScreen"

    iput-object v0, v1, LX/0Dy9;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0Dy9;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, LX/0ean;->LJIIIIZZ()LX/0eam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eam;->LIZIZ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    iget-object v0, p0, LX/0ean;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3PreAdjustPlayerHandler"

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

    sget-object v0, LX/01yP;->BASE_LINK_LAYER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_0
    iput-object v1, p0, LX/0ean;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v1, p0, LX/0ean;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0ean;->LJIIJ(Z)V

    return-void
.end method

.method public final LJFF(LX/0wY8;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, LX/0wW4;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "MultiGuestV3PreAdjustPlayerHandler"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updatePlayer rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1VNExperienceV1"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0Dy9;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ean;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, LX/0wW4;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    invoke-static {v0}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v13

    const-string v14, "pre adjust manager"

    const/4 v15, 0x0

    const/16 v18, 0xf00

    move-object/from16 v16, v15

    move/from16 v17, v12

    invoke-direct/range {v6 .. v18}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sendAdjustPlayerEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0ean;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0ean;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()LX/0eam;
    .locals 2

    iget-object v1, p0, LX/0ean;->LLILLL:LX/0eam;

    if-nez v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {p0}, LX/0ean;->LJIIIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->u60(Landroid/view/ViewGroup;)LX/0eam;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0eam;->LIZLLL(Z)V

    :goto_0
    iput-object v1, p0, LX/0ean;->LLILLL:LX/0eam;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0ean;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0ean;->LLILLIZIL:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ean;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ean;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {p0}, LX/0ean;->release()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ean;->LIZIZ(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3PreAdjustPlayerHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateIsLinkMicClose value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ean;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ean;->LJIIJ(Z)V

    invoke-virtual {p0}, LX/0ean;->LJIIIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ean;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0ean;->LJIIIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0ean;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0ean;->LJIIIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "MultiGuestV3PreAdjustPlayerHandler"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onMessage receive destroy channel msg"

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

    invoke-virtual {p0, v0}, LX/0ean;->LJIIJ(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, LX/0ean;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ean;->LJIIIIZZ()LX/0eam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eam;->LJ()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ean;->LJIIIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ean;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0ean;->LJIIIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3PreAdjustPlayerHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final scene()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final version()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
