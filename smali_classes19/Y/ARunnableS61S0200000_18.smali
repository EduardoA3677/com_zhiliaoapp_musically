.class public LY/ARunnableS61S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS61S0200000_18;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v1, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS61S0200000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "SwitchButtonPositionLinkMic@d41f.calculateButtonHeight$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bur;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bur;

    iget v0, v0, LX/0bur;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/0bur;->LIZIZ:F

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "DragController@38d3.postLongPress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS61S0200000_18;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PortraitAudienceInteractionFragment@93b7.onViewCreated$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwe;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v4, LX/0bom;

    new-instance v0, LX/0bon;

    invoke-direct {v0, v5}, LX/0bon;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    invoke-interface {v4, v0}, LX/0bom;->setOnSizeChangedListener(LX/0brL;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS61S0200000_18;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->NN(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;Lcom/bytedance/android/live/banner/IBannerService;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AbsAudienceInteractionFragment@61ad.doLoadBanner$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->iO(Lcom/bytedance/android/live/banner/IBannerService;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS61S0200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cwW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveEmojiInputDialogFragment@b667.openKeyboard$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->UN()V

    goto :goto_0
.end method

.method public static final run$14(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "CommentWidget@f00c.wannaSendMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS61S0200000_18;)V
    .locals 5

    const-string v4, "DrawGuessStatusWidget@3108.onMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0bz9;->LJIJI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS61S0200000_18;)V
    .locals 6

    const-string v5, "EffectNotifyManager@cba7.activateNow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0cXm;->LIZ:LX/0cXm;

    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cXn;

    iget-object v3, v0, LX/0cXn;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0cQm;->CLEANUP:LX/0cQm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0cQg;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0cQg;-><init>(I)V

    invoke-static {v4, v3, v1, v2}, LX/0cXm;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cQg;LX/0cQm;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "EffectNotifyManager@cba7.activate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0cXm;->LIZ:LX/0cXm;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cXn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cXm;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "ActQuizWidget@94df.onMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    const-string v0, "message"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->Q0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "ShortTouchPresenter@f660.next$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cU4;

    iget-object v1, v0, LX/0cU4;->LIZLLL:LX/0cU8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cU5;

    invoke-interface {v1, v0}, LX/0cU8;->LJJZ(LX/0cU5;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS61S0200000_18;)V
    .locals 5

    const-string v4, "StarCommentExtendWidget@eaa4.initDisplayed$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cw2;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS61S0200000_18;)V
    .locals 5

    const-string v4, "VoiceChatBroadcastInteractionFragment@a2da.prepareChildWidgets$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Jo1(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b7ada

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "ComboViewHelperKt@8b5e.runCombo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oiD;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oiD;

    invoke-virtual {v0}, LX/0oiD;->LJI()V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS61S0200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cwW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PGCSubEmojiInputDialogFragment@cc5f.openKeyboard$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->VN()V

    goto :goto_0
.end method

.method public static final run$23(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "ComboEffectAnimationView@67c7.startComboEffectAnimationWebp$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6M;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "WidgetLoadController@d8f9.tryDelayStartLoadPhase$loadMethod$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bmg;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bn2;

    invoke-virtual {v1, v0}, LX/0bmg;->LIZLLL(LX/0bn2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS61S0200000_18;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cca;

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ToolbarBroadcastSlotBehavior@651b.onLoad$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v6, LX/0cca;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v4

    sget-object v7, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    sget-object v8, LX/0ccY;->AGGREGATE:LX/0ccY;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/slot/ISlotService;->createIconSlotController(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)LX/0cc1;

    move-result-object v0

    iput-object v0, v6, LX/0cca;->LLILL:LX/0cc1;

    invoke-interface {v0, v3}, LX/0cc1;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cc1;

    iget-object v0, v6, LX/0cca;->LLILL:LX/0cc1;

    invoke-interface {v0, v7}, LX/0cc1;->load(LX/0ccs;)V

    iget-object v0, v6, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v6, LX/0cca;->LLILL:LX/0cc1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final run$26(LY/ARunnableS61S0200000_18;)V
    .locals 5

    const-string v4, "ToolbarBroadcastEffectBehavior@9419.showBGMTooltip$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cDy;

    sget-object v1, LX/0ccy;->ANCHOR_BG_MUSIC:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cDF;

    iget-object v0, v0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS61S0200000_18;)V
    .locals 6

    const-string v5, "LiveCommentMentionAssem@133e.insertMentionSymbol$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dGw;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXWJU60Ic50Yq6MsJBip0KRjXoirp/MPfAQiYiJYg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    sget-object v0, LX/0dGx;->LIZ:LX/0dGx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "@"

    invoke-interface {v1, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS61S0200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cwW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SubEmojiInputDialogFragment@7df7.openKeyboard$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->VN()V

    goto :goto_0
.end method

.method public static final run$29(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "EnigmaCommentAction@6086.createLeftCustomButton$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "GiftExpressionToLinkerAnimationView@6327.tryFireAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "FastGiftView@30c.updateToolBarText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e24;

    iget-object v1, v0, LX/0e24;->LLILLL:LX/12hi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "BadgeManager@fb9e.updateBadgeData$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "BadgeManager@fb9e.updateBadgeData$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "BadgeManager@fb9e.updateBadgeData$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "AnimatableCombineBadgeHolder@54a.start$1$onNewResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cgk;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0cgk;->LJIIIZ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgk;->LJIILL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgk;->LJIIL:Z

    invoke-virtual {v1}, LX/0cgk;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "AnimatableCombineBadgeHolder@54a.start$3$onNewResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cgk;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0cgk;->LJIIJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgk;->LJIILLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgk;->LJIILIIL:Z

    invoke-virtual {v1}, LX/0cgk;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "AnimatableCombineBadgeHolder@54a.start$5$onNewResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cgk;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0cgk;->LJIIJJI:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgk;->LJIILJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgk;->LJIIZILJ:Z

    invoke-virtual {v1}, LX/0cgk;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "TryModeBroadcastInteractionFragment@6563.commonOnViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "PreviewCampaignCenterWidget@e9bd.loadFestIcon$switchRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "RoomStickerWrapperWidget@e743.initRoomSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS61S0200000_18;)V
    .locals 5

    const-string v4, "FrameL2SlotWidget@e096.onLiveInputEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQ4;

    iget-boolean v0, v0, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "DonationStickerWrapperWidget@238d.initDonationSticker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->R0(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS61S0200000_18;)V
    .locals 15

    iget-object v5, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CommentWidget@f00c.showRethinkDialog$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, v2, LX/0cul;->LJIIJ:Ljava/lang/String;

    iget-object v7, v2, LX/0cul;->LJIIJJI:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v2, LX/0cul;->LJIILIIL:I

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v12, v11

    move-object p0, v11

    invoke-virtual/range {v5 .. v15}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->h1(Ljava/lang/String;Ljava/lang/String;ZZILX/02EP;LX/0cuy;JLX/0cut;)V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJ()V

    iput-object v11, v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    const-string v0, "livesdk_comment_rethink_post_ck"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cul;->LJIIJ:Ljava/lang/String;

    const-string v0, "comment"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cul;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0cul;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resend_same_cmt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_click_cg"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cul;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, v2, LX/0cul;->LJIJ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->O0(LX/0qns;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS61S0200000_18;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CommentWidget@f00c.showRethinkDialog$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    new-instance v3, LX/0clq;

    iget-object v1, v4, LX/0cul;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v0, v1}, LX/0clq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    iput-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    const-string v0, "livesdk_comment_rethink_edit_ck"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0cul;->LJIIJ:Ljava/lang/String;

    const-string v0, "comment"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0cul;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0cul;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resend_same_cmt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_click_cg"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0cul;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, v4, LX/0cul;->LJIJ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->O0(LX/0qns;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLF:J

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS61S0200000_18;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cul;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CommentWidget@f00c.showRethinkVtsDialog$3L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    new-instance v2, LX/0clq;

    iget-object v1, v0, LX/0cul;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, LX/0clq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_comment_rethink_edit_click"

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->q1(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLF:J

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "BaseFansClubEntranceAnimator@9053.playGuideLottieAnim$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw8;

    iget-object v1, v0, LX/0dw8;->LIZIZ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "FansClubEntranceAnimator@f96f.playAllTaskFinishLottie$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dw7;->LJJIIJ(Z)V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "FansClubEntranceAnimator@f96f.downgradeForSmallTaskFinishAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIL:LX/0Cxb;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dw7;->LJJIIJ(Z)V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS61S0200000_18;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cbw;

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ToolbarAudienceSlotBehavior@474b.onLoad$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v6, LX/0cbw;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/slot/ISlotService;

    sget-object v7, LX/0ccs;->SLOT_LIVE_WATCHER_L2_TOOLBAR:LX/0ccs;

    sget-object v8, LX/0ccY;->PREEMPTION:LX/0ccY;

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/slot/ISlotService;->createIconSlotController(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)LX/0cc1;

    move-result-object v0

    iput-object v0, v6, LX/0cbw;->LLILL:LX/0cc1;

    invoke-interface {v0, v3}, LX/0cc1;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cc1;

    iget-object v0, v6, LX/0cbw;->LLILL:LX/0cc1;

    invoke-interface {v0, v7}, LX/0cc1;->load(LX/0ccs;)V

    iget-object v0, v6, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v6, LX/0cbw;->LLILL:LX/0cc1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "LabelManager@dea2.updateLabelData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "TranslateAddAnimator@5305.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "PreviewBaseSlotWidget@d743.load$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "TranslateAddAnimator@5305.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "TranslateAddAnimator@5305.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "FansClubEntranceController@e036.trySendTeamChallengeGiftBubble$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw6;

    iget-object v1, v0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0dw6;->LJJJJJL:LX/0dwD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0dvV;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dwD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwD;

    invoke-interface {v0}, LX/0dwD;->LIZLLL()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dwD;

    invoke-interface {v1}, LX/0dwD;->getDefaultText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0dwD;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS61S0200000_18;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cDv;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, "ToolbarShareBehavior@28ff.onLoad$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0cEC;

    invoke-direct {v1, v0}, LX/0cEC;-><init>(LX/0cDv;)V

    sget-object v0, LX/0ccy;->MODERATOR_POLL:LX/0ccy;

    invoke-virtual {v2, v1, v0, p0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "FansClubGuideAnimTriggerController@689f.tryDownloadResources$1$onUpdateSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dux;

    iget-object v2, v0, LX/0dux;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS61S0200000_18;)V
    .locals 4

    const-string v3, "EnhanceTooltipUtils@7430.showTooltipWithoutBG$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cE3;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cE3;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0cE5;->LIZ(LX/0cE3;LX/0cE3;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crz;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.<field>$1$translateFailed$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0crz;->LIZ:LX/0crP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0crP;->LJLLLLLL(ZLX/0cre;Z)J

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crz;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.<field>$1$translateSuccess$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0crz;->LIZ:LX/0crP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0crP;->LJLLLLLL(ZLX/0cre;Z)J

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crz;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.<field>$1$translateTimeout$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0crz;->LIZ:LX/0crP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0crP;->LJLLLLLL(ZLX/0cre;Z)J

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS61S0200000_18;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, LY/ARunnableS74S0100000_18;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PublicScreenPresenter@c5a7.<field>$1$2L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0crX;

    iget-boolean v0, v0, LX/0crP;->LLLLL:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0crX;->oq1(Z)V

    iget-object v7, v6, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0crP;

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/0crb;->LL:LX/0crW;

    iget-wide v2, v4, LX/0crW;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0crW;->LIZJ:J

    invoke-virtual {v7, p0}, LX/0crP;->LJZL(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cre;

    invoke-virtual {v7, v3}, LX/0crP;->LJJLIIIJILLIZJL(LX/0cre;)V

    invoke-interface {v3}, LX/0csQ;->LJJJJJL()LX/0csH;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0csH;->LIZJ:J

    iget-object v0, v7, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0, v3}, LX/0crW;->LJI(LX/0cre;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    iput-boolean v5, v0, LX/0crP;->LLLLL:Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "VideoBroadcastInteractionFragment@9445.hideLinkCrossGuestBg$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bq2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LY/ARunnableS74S0100000_18;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.<field>$1$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->U11()V

    iget-object v0, v1, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0crX;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, p0}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0crX;->JD0(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS61S0200000_18;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PublicScreenPresenter@c5a7.<field>$1$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0crP;

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x42

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v3, p0}, LX/0crP;->LJJLIIIJILLIZJL(LX/0cre;)V

    invoke-interface {p0}, LX/0csQ;->LJJJJJL()LX/0csH;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0csH;->LIZJ:J

    iget-object v0, v3, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0, p0}, LX/0crW;->LJI(LX/0cre;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS61S0200000_18;)V
    .locals 12

    iget-object v7, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0crP;

    iget-object v8, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PublicScreenPresenter@c5a7.updateExistingMessageUserInfo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-object v6, v0, LX/0crV;->LIZLLL:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cre;

    instance-of v0, v11, LX/0clu;

    if-eqz v0, :cond_2

    move-object v3, v11

    check-cast v3, LX/0clt;

    invoke-virtual {v3}, LX/0clt;->LLII()J

    move-result-wide v9

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v11}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/UserAttr;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v9

    iget v3, v8, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v5, v9, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eq v10, v1, :cond_2

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v10}, LX/0crX;->Ya0(I)V

    goto :goto_1

    :cond_4
    iput-boolean v2, v9, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eq v10, v1, :cond_2

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v10}, LX/0crX;->Ya0(I)V

    goto :goto_1

    :cond_5
    iput-boolean v5, v9, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    goto :goto_1

    :cond_6
    iput-boolean v2, v9, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS61S0200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0crP;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PublicScreenPresenter@c5a7.onMessage$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0crP;->LJL(LX/0d25;Z)J

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS61S0200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0crP;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PublicScreenPresenter@c5a7.lambda$startDataChannelObserving$20$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0crP;->LJL(LX/0d25;Z)J

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    iget-object p0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0d25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.insertMessage$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/GreetingReceivedEvent;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS61S0200000_18;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cre;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PublicScreenPresenter@c5a7.showFoldModel$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, LX/0crP;->LLZILL:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0crP;->LJJL(LX/0cre;)V

    :cond_1
    iput-object v4, v5, LX/0crP;->LLLILZJ:LX/0cre;

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v4}, LX/0crV;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0crX;

    iget-object v0, v5, LX/0crP;->LLLILZJ:LX/0cre;

    invoke-interface {v1, v0}, LX/0crX;->B61(LX/0cre;)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->oU1()V

    :cond_2
    :goto_0
    iget-object v3, v5, LX/0crb;->LL:LX/0crW;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0crW;->LJIILLIIL(JLjava/util/List;)V

    instance-of v0, v4, LX/0clu;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0clu;

    invoke-virtual {v5, v0}, LX/0crP;->LJJLIIIJJIZ(LX/0clu;)V

    :cond_3
    iget v0, v5, LX/0crP;->LLLZI:I

    invoke-interface {v4, v0}, LX/0cre;->LJJJJLL(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->dm2()V

    goto :goto_0
.end method

.method public static final run$67(LY/ARunnableS61S0200000_18;)V
    .locals 9

    iget-object v5, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0d25;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PublicScreenPresenter@c5a7.insertMessage$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_4

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v2}, LX/0crV;->LIZJ(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cre;

    invoke-interface {v7}, LX/0cre;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/0clu;

    if-eqz v0, :cond_3

    move-object v8, v7

    check-cast v8, LX/0clu;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;->deleteUserIds:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-virtual {v8}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v6, v4, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;->deleteMsgIds:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v0, v8, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v7}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v7}, LX/0crV;->LJII(LX/0cre;)V

    instance-of v0, v7, LX/0cs5;

    if-eqz v0, :cond_2

    check-cast v7, LX/0cs5;

    invoke-interface {v7}, LX/0cs5;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v1}, LX/0crX;->b70(I)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->pz0()V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, LX/0crP;->LJ(Ljava/util/List;)V

    iget-object v3, v5, LX/0crP;->LLJJIJI:Ljava/util/Queue;

    iget-object v2, v5, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/0crP;->LLJJIJIL:Ljava/util/Queue;

    iget-object v2, v5, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS61S0200000_18;)V
    .locals 11

    iget-object v5, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    iget-object v9, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PublicScreenPresenter@c5a7.lambda$startDataChannelObserving$16$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0crP;->LLLLIIIILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    iget-object v10, v5, LX/0crP;->LLLLLLZ:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget-object p0, v5, LX/0crP;->LLLLLLZZ:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-static/range {v6 .. v11}, LX/03SB;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;JLcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    move-result-object v3

    iget-object v0, v5, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v2, LY/ARunnableS7S0310000_18;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LY/ARunnableS7S0310000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "CommonInteractionFunctionHelper@e2eb.prepareWidget$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0boY;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-virtual {v1, v0}, LX/0boY;->LIZJ(Lcom/bytedance/android/live/banner/IBannerService;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "VideoBroadcastInteractionFragment@9445.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "CommonInteractionFunctionHelper@e2eb.onViewCreated$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0200000_18;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS61S0200000_18;)V
    .locals 3

    const-string v2, "VoiceChatBroadcastInteractionFragment@a2da.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLL:LX/0boY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0boY;->LIZIZ(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS61S0200000_18;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AbsAudienceInteractionFragment@61ad.lambda$loadIndependentBehaviors$68$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->zO(Lcom/bytedance/android/livesdk/model/message/GuideMessage;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPH;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0cPH;->LJIILIIL:Z

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/0cPH;->LIZLLL:LX/0d6u;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0cPH;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cPH;->LJ:Z

    iget-object v1, v1, LX/0cPH;->LIZIZ:LX/0cPJ;

    iget-object v0, v1, LX/0cPJ;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, LX/0cPJ;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v1, v3}, LX/0cPJ;->LIZ(Z)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f828f5c    # 1.02f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0cPL;

    const-string v0, "drag"

    invoke-direct {v1, v0}, LX/0cPL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v6, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0d3M;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fms;

    iget-object v0, v0, LX/0fms;->LIZ:LX/0fmH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d3M;->LJ(LX/0fmH;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v12, LX/0fms;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fireAnimationSequentially , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnimationView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0fms;->LIZ:LX/0fmH;

    iget-boolean v0, v0, LX/0fmH;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, LX/0d3M;->LIZLLL(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playComboAnimation , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0d3M;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v6, LX/0d3M;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v11}, LX/0d3M;->LIZIZ(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0d3M;->LJII(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Ljava/util/List;Landroid/widget/ImageView;LX/0fms;)V

    return-void

    :cond_1
    invoke-virtual {v6, v3, v12}, LX/0d3M;->LJI(Ljava/lang/String;LX/0fms;)V

    return-void

    :cond_2
    invoke-virtual {v6, v3, v12}, LX/0d3M;->LJI(Ljava/lang/String;LX/0fms;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$10()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cu7;

    iget-object v7, v2, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v7, LX/0cu5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v8, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v9

    iget-wide v0, v7, LX/13M9;->LJFF:J

    iget-object v4, v9, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v7, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0cu7;->LJ:I

    iget v0, v8, LX/0cu7;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v9, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0cu7;->LJFF:I

    iget v0, v8, LX/0cu7;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v9, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v9, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v6, LY/ALAdapterS3S0400000_18;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS3S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-static {v13}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v12

    iget-object v1, v7, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v12, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v7, LX/13M9;->LJFF:J

    iget-object v3, v12, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v12, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v9, LY/ALAdapterS3S0400000_18;

    const/4 v14, 0x5

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS3S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v12, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v10, v13

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$11()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cu9;

    iget-object v5, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0cu5;

    iget-object v6, v2, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0cu9;->LIZIZ:I

    iget v0, v2, LX/0cu9;->LIZJ:I

    iget v7, v2, LX/0cu9;->LIZLLL:I

    iget v9, v2, LX/0cu9;->LJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v0

    iget-object v0, v0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v8}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v0

    iget-object v0, v0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-static {v8}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v10

    iget-object v0, v5, LX/0cu5;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/13M9;->LJ:J

    iget-object v2, v10, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v4, LX/0cu6;

    invoke-direct/range {v4 .. v10}, LX/0cu6;-><init>(LX/0cu5;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILX/0cu8;)V

    invoke-virtual {v10, v4}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$12()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v2, v0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, LX/0bwe;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0boY;

    iget-object v1, v2, LX/0boY;->LLILZLL:LX/0bom;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bok;

    invoke-direct {v0, v2}, LX/0bok;-><init>(LX/0boY;)V

    invoke-interface {v1, v0}, LX/0bom;->setOnSizeChangedListener(LX/0brL;)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0boY;

    iget-object v1, v2, LX/0boY;->LLILZLL:LX/0bom;

    if-eqz v1, :cond_2

    new-instance v0, LX/0bol;

    invoke-direct {v0, v2}, LX/0bol;-><init>(LX/0boY;)V

    invoke-interface {v1, v0}, LX/0bom;->LJZ(LX/0bqR;)V

    :cond_2
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->d1(Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_slot_start_time_long"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_slot_api_end_time_long"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v1, :cond_0

    const-string v0, "param_live_show_time"

    invoke-interface {v1, v0, v2}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->b1()V

    :cond_1
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, LX/0bwe;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bq6;

    invoke-direct {v0, v2}, LX/0bq6;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V

    invoke-virtual {v1, v0}, LX/0bvf;->setOnSizeChangedListener(LX/0brL;)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    if-eqz v1, :cond_2

    new-instance v0, LX/0bq8;

    invoke-direct {v0, v2}, LX/0bq8;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V

    invoke-virtual {v1, v0}, LX/0bvf;->LJZ(LX/0bqR;)V

    :cond_2
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clq;

    iget-boolean v1, v0, LX/0clq;->LIZJ:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    :cond_1
    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_1

    return-void

    :cond_4
    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0clq;

    iget-boolean v0, v1, LX/0clq;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cVa;

    iget-object v2, v0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v1, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v10, "#C5D4FF"

    const-string v11, "#1E1E35"

    const/4 v12, 0x3

    new-instance v13, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "Whisper to the moderators, creator and Enigmas"

    iput-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    const-string v0, "ttlive_enigma_whisperSection_whisperInstruction"

    iput-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v14, "Enigma"

    new-instance v6, Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v0, "https://p16-webcast.tiktokcdn.com/webcast-sg/enigma_bubble_top_shine_v2.png~tplv-obj.awebp"

    const-string v7, ""

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "webcast-sg/enigma_bubble_top_shine.png"

    invoke-direct {v6, v0, v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    iput v4, v6, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    new-instance v5, Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v0, "https://p16-webcast.tiktokcdn.com/webcast-sg/enigma_bubble_halo_image_v2.png~tplv-obj.awebp"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "webcast-sg/enigma_bubble_halo_image.png"

    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LX/0cV4;

    const/4 v0, 0x4

    invoke-direct {v15, v6, v5, v0}, LX/0cV4;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    const-string v16, "aweme://roma_redirect/?spark_page=enigma&enter_from=other"

    new-instance v9, LX/0cV3;

    const/16 v17, 0x3b80

    invoke-direct/range {v9 .. v17}, LX/0cV3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;LX/0cV4;Ljava/lang/String;I)V

    sget-object v1, LX/0ccy;->ENIGMA_CHATBOX:LX/0ccy;

    new-instance v5, LX/0byu;

    invoke-direct {v5}, LX/0byu;-><init>()V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    new-instance v8, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4

    new-instance v0, LX/0cNP;

    invoke-direct {v0, v1}, LX/0cNP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, LX/0cNP;->LIZ(LX/0cV3;)V

    new-instance v7, LX/0cDx;

    invoke-direct {v7, v2}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v0, v7, LX/0cUZ;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xb7

    invoke-direct {v1, v5, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0e7K;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LX/0e7O;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0cUZ;->LJIILL:LX/0cE9;

    iget-object v0, v9, LX/0cV3;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0cV3;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cV5;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0cUZ;->LIZIZ(I)V

    :cond_1
    iget-wide v5, v9, LX/0cV3;->LJIIIZ:J

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iput-wide v1, v7, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v7, LX/0cUZ;->LJIIIZ:Z

    :goto_0
    iget-object v1, v9, LX/0cV3;->LJI:LX/0cV4;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0cV5;->LIZ(Landroid/content/Context;LX/0cV4;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v7, LX/0cUZ;->LIZLLL:Landroid/view/View;

    goto :goto_1

    :cond_2
    iput-wide v5, v7, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v7, LX/0cUZ;->LJIIIZ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    new-instance v1, LX/0cE4;

    invoke-direct {v1, v7}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v0, LX/0ccy;->ENIGMA_CHATBOX:LX/0ccy;

    invoke-virtual {v2, v1, v0, v3}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :catch_0
    :cond_4
    return-void
.end method

.method public final LIZ$6()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, LX/0bwe;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bq7;

    invoke-direct {v0, v2}, LX/0bq7;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;)V

    invoke-virtual {v1, v0}, LX/0bvf;->setOnSizeChangedListener(LX/0brL;)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    if-eqz v1, :cond_2

    new-instance v0, LX/0bq9;

    invoke-direct {v0, v2}, LX/0bq9;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;)V

    invoke-virtual {v1, v0}, LX/0bvf;->LJZ(LX/0bqR;)V

    :cond_2
    return-void
.end method

.method public final LIZ$7()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLJILLL:LY/ARunnableS61S0200000_18;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILZ:LX/0D0r;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->iconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object v3, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v5, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v4, v3, v0}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$8()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    :cond_1
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->R0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0}, LX/0cEc;->LJ(Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJIJIL:Z

    :cond_3
    :goto_1
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0}, LX/0cEc;->LIZJ(Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v3, :cond_5

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0cEk;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZ:J

    :cond_5
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->S0(Lcom/bytedance/android/livesdk/model/RoomSticker;Z)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->T0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    goto :goto_0

    :cond_6
    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJI:Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LIZ$9()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v8, LX/0cu5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v7

    iget-object v0, v8, LX/0cu5;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    iget-wide v0, v8, LX/13M9;->LIZJ:J

    iget-object v2, v7, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v4, LY/ALAdapterS3S0400000_18;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS3S0400000_18;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0cu8;LX/0cu5;I)V

    invoke-virtual {v7, v4}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS61S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS61S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$70(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$69(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$68(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$67(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$66(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$65(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$64(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$63(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$62(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$61(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$60(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$59(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$58(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$57(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$56(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$55(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$54(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$53(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$52(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$51(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$50(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$49(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$48(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$47(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$46(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$45(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$44(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$43(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$42(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$41(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$40(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$39(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$38(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$37(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$36(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$35(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$34(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$33(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$32(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$31(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$30(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$29(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$28(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$27(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$26(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$25(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$24(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$23(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$22(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$21(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$20(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$19(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$18(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$17(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$16(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$15(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$14(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$13(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$12(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$11(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$10(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$9(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$8(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$7(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$6(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$5(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$4(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$3(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$2(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$1(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS61S0200000_18;->run$0(LY/ARunnableS61S0200000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS61S0200000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
