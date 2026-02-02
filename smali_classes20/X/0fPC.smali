.class public LX/0fPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPL;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

.field public LJFF:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fPC;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()I
    .locals 3

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b3ec2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss dialog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fPC;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and coordinator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMatchingCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPC;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0fPC;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0fPC;->LJFF:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0fef;

    :cond_0
    const/16 v0, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0fef;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v1, "MatchMatchingCoordinator"

    if-ne p1, v6, :cond_1

    const-string v0, "post MatchCutShortEvent lose"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v1, LX/0fHo;

    invoke-virtual {p0}, LX/0fPC;->LIZJ()I

    move-result v0

    invoke-direct {v1, v0, v6, v4, v5}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "post MatchCutShortEvent win"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v1, LX/0fHo;

    invoke-virtual {p0}, LX/0fPC;->LIZJ()I

    move-result v0

    invoke-direct {v1, v0, v4, v4, v5}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;-><init>()V

    const v0, 0x7f124bea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v0, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public final LJIIL()V
    .locals 2

    const-string v1, "MatchMatchingCoordinator"

    const-string v0, "dismissPanel, Closing match managememt panel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPC;->LJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lkotlin/jvm/internal/AwS217S0300000_19;)V
    .locals 5

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;-><init>()V

    iput-object v4, p0, LX/0fPC;->LJFF:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    const v0, 0x7f124bfd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILZIL:Ljava/lang/String;

    const v0, 0x7f124bfe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILZLL:Ljava/lang/String;

    iput v3, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZ:I

    const v0, 0x7f124bdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJ:Ljava/lang/String;

    const v0, 0x7f124bff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS217S0300000_19;I)V

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJI:Z

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0g1e;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LX/0g1e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0fPC;->LJFF:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    if-eqz v1, :cond_1

    const-string v0, "InteractDisconnectDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fPC;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    const v1, 0x7f126fd1

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    :cond_5
    invoke-direct {v3, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124d1d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v3, LX/0UTa;->LJIILL:Z

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f126fa8

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126fa9

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fPr;->LIZ:LX/0fPr;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LX/0g1e;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LX/0g1e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, p0, LX/0fPC;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void

    :cond_6
    const v0, 0x7f126fd2

    goto :goto_3

    :cond_7
    const v0, 0x7f126fd3

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v0

    if-eq v0, v3, :cond_9

    const v0, 0x7f126fa3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const v0, 0x7f126fa2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final LJIILLIIL(JLkotlin/jvm/internal/AwS32S0200100_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0}, LX/0fNp;->LJJLL()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->quit(JJ)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS10S0100100_19;

    const/16 v0, 0x14

    invoke-direct {v2, p1, p2, p3, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS10S0100100_19;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, p4, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJI(ZZ)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matching setTeamPairFlag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMatchingCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0f0Q;->LIZ:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v1, LX/0f0Q;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v4, v0}, LX/0f0Q;-><init>(ZZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJJIIZ(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    iget-object v0, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    if-eqz v5, :cond_1

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move/from16 v8, p7

    invoke-virtual {v0, p1, v8}, LX/0fNp;->LJJLIIIJLLLLLLLZ(IZ)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    move-wide v10, p3

    move v9, p2

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->punishFinish(JJZIJ)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x123

    move-object/from16 v1, p5

    invoke-direct {v2, v1, v0}, LY/AfS141S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x1d

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v8, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public final LJJIIZI(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Z)V
    .locals 6

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fPC;->LJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0fLy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fMg;

    :goto_0
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gh0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x50f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJL:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLIL:LX/0fMg;

    :goto_1
    iput-object v2, p0, LX/0fPC;->LJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :goto_2
    const-string v0, "match_management_panel_dialog"

    invoke-static {v1, v2, v0, v4, v3}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x50e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    new-instance v0, LX/0fRD;

    invoke-direct {v0}, LX/0fRD;-><init>()V

    iput-object v1, v0, LX/0fRD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/0fRD;->LIZJ:LX/0fMg;

    iput-object p1, v0, LX/0fRD;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, v0, LX/0fRD;->LJ:Z

    iput-object v2, v0, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelDialog;

    invoke-direct {v2, v0}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelDialog;-><init>(LX/0fRD;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJJIJ(LX/0f1q;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 6

    invoke-virtual {p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0fPC;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fPC;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    const-string v0, "MatchMatchingCoordinator showOthersRequestQuitDialog"

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x510

    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS343S0200000_19;I)V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TYPE_INDIVIDUAL_MATCH_QUIT_REQUEST:LX/0fR5;

    new-instance v0, LX/0fPk;

    invoke-direct {v0, v5}, LX/0fPk;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object p1, v0, LX/0fPk;->LIZJ:LX/0f1q;

    iput-object v4, v0, LX/0fPk;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v2, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :cond_2
    const-string v0, "LinkDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fPC;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;
    .locals 1

    iget-object v0, p0, LX/0fPC;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-object v0
.end method

.method public final LJJIJIL(JLjava/util/List;ZZ)V
    .locals 17

    move-object/from16 v4, p3

    const/4 v7, 0x0

    const/4 v2, 0x1

    move/from16 v11, p4

    move-wide/from16 v12, p1

    if-eqz v4, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fPT;

    invoke-virtual/range {p0 .. p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v0, v5, LX/0fPT;->LIZ:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v8

    :goto_1
    if-eqz p5, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0fbw;->k0(I)V

    :goto_2
    iget-wide v9, v5, LX/0fPT;->LJ:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v14

    iget-wide v15, v5, LX/0fPT;->LJII:J

    invoke-virtual/range {v8 .. v16}, LX/0fbw;->W1(JZJLX/0fKx;J)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_2
    move-object v8, v7

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    invoke-virtual/range {p0 .. p0}, LX/0fPC;->LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v8

    if-eqz v8, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v14

    move-wide v15, v9

    invoke-virtual/range {v8 .. v16}, LX/0fbw;->W1(JZJLX/0fKx;J)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final LJJIJL(JZJILjava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lkotlin/jvm/internal/AwS0S0111300_19;Lkotlin/jvm/internal/AwS0S0111300_19;Lkotlin/jvm/internal/AwS495S0100000_19;LX/0fP9;)V
    .locals 24

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0fPC;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, v2, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    :cond_1
    move-wide/from16 v11, p4

    move/from16 v3, p6

    invoke-static {v3, v11, v12, v4}, LX/0fNp;->LJJIIZI(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v14

    sget v15, LX/0f5h;->LJIIIIZZ:I

    sget-wide v16, LX/0f5h;->LJIIJ:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->battleFinishDisabledForOthers()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    cmp-long v1, v11, v9

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v1, v11, v4

    if-nez v1, :cond_6

    :cond_2
    iput-boolean v7, v2, LX/0fPC;->LJI:Z

    move/from16 v4, p3

    invoke-virtual {v6, v0, v4}, LX/0fNp;->LJJJJZI(IZ)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    const/16 v18, 0x1

    move-object/from16 v13, p7

    move-wide/from16 v9, p1

    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->multiFinishPb(JJJLjava/lang/String;IIJI)LX/0aLQ;

    move-result-object v5

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v1, LX/0fNt;

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object v13, v1

    move-object v14, v2

    move-wide v15, v9

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v0

    move-wide/from16 v20, v11

    invoke-direct/range {v13 .. v23}, LX/0fNt;-><init>(LX/0fPC;JZIIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lkotlin/jvm/internal/AwS0S0111300_19;)V

    new-instance v0, LY/AfS0S0211100_19;

    const/16 v18, 0x1

    move-object/from16 v17, p14

    move-object v11, v0

    move-object v12, v2

    move-wide v13, v9

    move v15, v4

    move/from16 v16, v3

    invoke-direct/range {v11 .. v18}, LY/AfS0S0211100_19;-><init>(Ljava/lang/Object;JZILjava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    move-object v8, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestSettleFinishApi: return cutShortUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMatchingCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(JJJILjava/lang/String;LX/0fP3;LX/0fPF;)V
    .locals 20

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v12

    sget v13, LX/0f5h;->LJIIIIZZ:I

    sget-wide v14, LX/0f5h;->LJIIJ:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move-object/from16 v11, p8

    invoke-virtual {v0, v11, v2}, LX/0fNp;->LJJLIIIIJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    move/from16 v10, p7

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v15}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->leaveLinkMic(JJJILjava/lang/String;IIJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v12, LY/AfS1S1210100_19;

    const/16 v19, 0x1

    move-object/from16 v18, p9

    move-object/from16 v13, p0

    move-wide v14, v6

    move/from16 v16, v2

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, LY/AfS1S1210100_19;-><init>(Ljava/lang/Object;JZLjava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LY/AfS0S0111100_19;

    const/16 v19, 0x3

    move-object/from16 v17, p10

    move-object v13, v0

    move v14, v10

    move-wide v15, v6

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LY/AfS0S0111100_19;-><init>(IJLjava/lang/Object;ZI)V

    invoke-virtual {v1, v12, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJIL(JLX/0Pgk;)V
    .locals 11

    invoke-virtual {p3}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0fLD;->LJJJLL()Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-virtual {p3}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-nez v5, :cond_5

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_b

    :cond_5
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v5, :cond_b

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v3, :cond_e

    const/16 v7, 0xa

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v0, v10

    goto :goto_3

    :cond_a
    move-object v3, v10

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_e

    goto :goto_7

    :cond_c
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_e
    :goto_7
    iget-object v1, p0, LX/0fPC;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTeamArmiesTop1to3ChangeChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2

    :cond_f
    move-object v9, v10

    goto/16 :goto_1

    :cond_10
    move-object v3, v10

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p3}, LX/0fLD;->LJJLJ(Ljava/util/List;)V

    :cond_12
    return-void
.end method
