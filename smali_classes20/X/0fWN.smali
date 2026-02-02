.class public LX/0fWN;
.super LX/0fX6;
.source "SourceFile"

# interfaces
.implements LX/0fZO;


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fX6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method private final LJJJJL()I
    .locals 3

    iget-object v1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const v0, 0x7f0b3ec2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss and coordinator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansPlayingCoordinatorAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 7

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0fKO;->LIZ(J)Z

    move-result v0

    const-string v3, "CatchBeansPlayingCoordinatorAudience"

    if-eqz v0, :cond_0

    const-string v0, "post MatchCutShortEvent, had showed, return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    sget-object v2, LX/0fKO;->LJ:LX/0pvf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0fXP;->LOSE:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getType()I

    move-result v0

    const/4 v6, 0x4

    if-ne p1, v0, :cond_2

    const-string v0, "post MatchCutShortEvent, lose"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v3, LX/0fHo;

    invoke-direct {p0}, LX/0fWN;->LJJJJL()I

    move-result v2

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1, v6}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string v0, "post MatchCutShortEvent, win"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v3, LX/0fHo;

    invoke-direct {p0}, LX/0fWN;->LJJJJL()I

    move-result v2

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v6}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postShowCutShortEventByResult, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;-><init>()V

    const v0, 0x7f126ae4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v0, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    iput-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->LL:Z

    iget-object v1, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public LJIIL(LX/0ez9;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "updateAudienceInfoFromSEI"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CatchBeansPlayingCoordinatorAudience"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v10, ", gameScore update, score="

    const/16 v11, -0x2710

    if-eqz v7, :cond_3

    iget-object v2, v7, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    move-object/from16 v12, p0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->matchGameUpdateInfo:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;

    if-eqz v5, :cond_0

    iget-object v9, v5, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->linkMicId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v13

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_1
    invoke-interface {v13, v2, v3}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v15, v2

    const/16 v9, -0x2710

    :goto_3
    new-instance v13, LX/0USk;

    sget-object v14, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/16 v16, 0x0

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->createTime:J

    move/from16 v18, v16

    move-object/from16 v19, v6

    move-wide/from16 v20, v2

    move/from16 v17, v9

    invoke-direct/range {v13 .. v21}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v3, v2, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, v7, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->matchGameFinalScore:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;

    if-eqz v2, :cond_3

    iget-object v9, v2, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->linkMicId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v7

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRX;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :cond_1
    invoke-interface {v7, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_2
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v15, v0

    :goto_4
    new-instance v13, LX/0USk;

    sget-object v14, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    xor-int/lit8 v18, v16, 0x1

    const/16 v19, 0x0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->createTime:J

    move-wide/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v13 .. v21}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    const/16 v15, -0x2710

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v11, v0

    goto :goto_4

    :cond_5
    const/16 v15, -0x2710

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v9, v2

    goto/16 :goto_3

    :cond_6
    move-object v2, v6

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(JJJLjava/lang/String;LX/0fWi;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(JLkotlin/jvm/internal/AwS343S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 0

    invoke-virtual {p0}, LX/0fWN;->LJIIIZ()V

    return-void
.end method

.method public final LJJI()V
    .locals 5

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/16 v1, 0x8

    const-string v0, "CatchBeansPlayingCoordinatorAudience , onForceTerminated"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJIIJ(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 7

    instance-of v0, p2, LX/0fXM;

    const-string v5, "CompetitionStartMessage"

    const-string v6, "remaining countdown seconds = "

    const-string v1, "CatchBeansPlayingCoordinatorAudience"

    if-eqz v0, :cond_1

    check-cast p2, LX/0fXM;

    iget-object v0, p2, LX/0fXM;->LJI:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZ()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v0, LX/0fY6;

    invoke-direct {v0, v5, v2, v3}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZ()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v0, LX/0fY6;

    invoke-direct {v0, v5, v3, v4}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
