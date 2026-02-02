.class public LY/AObjectS307S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS307S0200000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v2, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "InputFragment"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cui;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "Receive StarCommentEntranceVisibleEvent, true."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, "Receive StarCommentEntranceVisibleEvent, false."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v1, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, LX/0Dzm;

    iput-object p1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->D:LX/0Dzm;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->QQ(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cAe;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0cAe;->LLJL:Z

    if-eqz v0, :cond_0

    const-string v1, "CoHostSuggestionToolTip"

    const-string v0, "Left multi-guest"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0cAe;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0cAe;->LLJL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cAe;

    iget-object v2, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0c5a;

    check-cast p1, LX/0ezB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0ezB;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0cAe;->LLJL:Z

    if-eqz v0, :cond_0

    const-string v1, "CoHostSuggestionToolTip"

    const-string v0, "Left cohost, in single live"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0cAe;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0cAe;->LLJL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cAe;

    iget-object v5, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0ccy;->BACKPACK_ACTIVATED_GIFTS:LX/0ccy;

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDv;

    iget-object v0, v6, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0cDv;-><init>(Landroid/view/View;)V

    const-string v0, "Must show bubble"

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0cUZ;->LJ(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJJIII:Z

    iput-boolean v0, v2, LX/0cUZ;->LJJIIJ:Z

    new-instance v1, LY/ACListenerS160S0000000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ACListenerS160S0000000_18;-><init>(I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0cEC;

    invoke-direct {v0, v2}, LX/0cEC;-><init>(LX/0cDv;)V

    invoke-virtual {v3, v0, v4, v5}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v4, LX/0ccy;->ANCHOR_PLAYBOOK_SETTING:LX/0ccy;

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    iget-object v0, v6, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-string v0, "Normal bubble"

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS160S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ACListenerS160S0000000_18;-><init>(I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0cDy;

    invoke-direct {v0, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    invoke-virtual {v3, v0, v4, v5}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static final invoke$13(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cAe;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0cAe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_guestClickEmptyContainer receive MultiGuestGuestShowSharePanelEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0cAe;->LLJJIJIL:Z

    invoke-interface {p0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0cAe;->onClick(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0E0z;

    check-cast p1, LX/0U7l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0U7l;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/0E0z;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowingInInteractionDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->KO()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jP(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static final invoke$4(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxR;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LX/0cxR;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->NN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxQ;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->NN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v2, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/banner/IBannerService;

    check-cast p1, LX/0bmk;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->KO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0bmk;->LIZIZ:LX/0cGd;

    sget-object v0, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->hO(Lcom/bytedance/android/live/banner/IBannerService;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->C:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->D:LX/0Dzm;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->QQ(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cAe;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0cAe;->onClick(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS307S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cAe;

    iget-object p0, p0, LY/AObjectS307S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0cAe;->onClick(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS307S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$13(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$12(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$11(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$10(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$9(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$8(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$7(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$6(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$5(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$4(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$3(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$2(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$1(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0200000_18;

    invoke-static {v0, p1}, LY/AObjectS307S0200000_18;->invoke$0(LY/AObjectS307S0200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
