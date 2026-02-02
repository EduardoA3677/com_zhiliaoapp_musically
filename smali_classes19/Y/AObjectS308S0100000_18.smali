.class public LY/AObjectS308S0100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0crP;I)V
    .locals 1

    iput p2, p0, LY/AObjectS308S0100000_18;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS308S0100000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/LikeHelper;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/LikeHelper;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIL:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    check-cast p1, LX/04j7;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/04j7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object p1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "visibility_reason_conflict"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final invoke$100(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$101(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-static {p0, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->UN()V

    goto :goto_0
.end method

.method public static final invoke$102(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0cso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0cso;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p1, LX/0cso;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-nez v6, :cond_0

    sget-object v6, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENTWIDGET:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    :cond_0
    const-wide/16 v9, 0x0

    move v4, v3

    move v5, v3

    move-object v7, v2

    move-object v8, v2

    move-object p1, v2

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->f1(Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;LX/02EP;LX/0cuy;JLX/0cut;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$103(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0czb;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0czb;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIILIL:Z

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->P0(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    const-string v0, "CommentWidget_SubscribeSuccessEvent"

    invoke-interface {v1, v0}, LX/0cMr;->LJIIJ(Ljava/lang/String;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/16 v0, 0x18

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->A1()V

    goto :goto_0
.end method

.method public static final invoke$104(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0U8n;

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0USE;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, LX/0U8n;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object p0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0U8n;->LIZ:Z

    if-nez v0, :cond_5

    :cond_1
    iget-boolean v0, p1, LX/0U8n;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0U8n;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJIL:Z

    iget-wide v0, p1, LX/0U8n;->LIZJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJILJ:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cxW;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    iget-boolean v0, v2, LX/0cxW;->LJIIJ:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/0cxW;->LJIIJ:Z

    invoke-virtual {v2}, LX/0cxW;->LIZ()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0U8n;->LIZ:Z

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-boolean v0, p1, LX/0U8n;->LIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    iget-boolean v0, p1, LX/0U8n;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    iget-wide v0, p1, LX/0U8n;->LIZJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$105(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final invoke$106(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$107(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$108(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    iput-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$109(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    :cond_0
    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_fragment_live_emoji_input_dialog_optimized_v2_hotspot_optimized"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    sget-object v1, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e25c7

    const/4 v4, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v4, v2, v1, p1}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    sget-object v0, Lcom/bytedance/android/LiveCommentPreloadDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentPreloadDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/LiveCommentPreloadDrawableEmojiSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allEmojiList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cxx;->LJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cyB;

    invoke-virtual {v1}, LX/0cyG;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    iget-object v0, v0, LX/0cxx;->LIZ:LX/0cyH;

    iget-object v2, v0, LX/0cyH;->LIZ:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0E5j;

    invoke-direct {v1, p0, v2, v4}, LX/0E5j;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$110(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLL:LX/0cul;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->w1(LX/0cul;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLL:LX/0cul;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFZ:LX/0cuz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->u1(LX/0cuz;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFZ:LX/0cuz;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLIL:LX/0cul;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->x1(LX/0cul;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLIL:LX/0cul;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$111(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    check-cast p1, LX/0E3A;

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LX/0E3A;->LIZ:Z

    iget-object v0, p1, LX/0E3A;->LIZJ:LX/0bsk;

    instance-of v0, v0, LX/0E1n;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->M:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->M:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->a2()V

    iget-object v0, p1, LX/0E3A;->LIZJ:LX/0bsk;

    iget-boolean v1, v0, LX/0bsk;->LIZIZ:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->M:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->K:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->L:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->S:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->T:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->U:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->V:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->W:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->X:I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->e2()V

    :goto_1
    const-string v0, "livesdk_clear_screen_anchor_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v1, "clear_type"

    iget-object v0, p1, LX/0E3A;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->U:I

    const/16 p0, 0x8

    if-ne v0, p0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Z1()V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->g2(Z)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/0cG1;->LJJIIJ:Z

    iget-object v0, v0, LX/0cG1;->LJJIIJZLJL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y1(Z)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->U1()V

    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Z1()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->f2()V

    goto/16 :goto_0
.end method

.method public static final invoke$112(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$113(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    add-int/2addr v4, v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iget v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    add-int/2addr v0, v2

    iput v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdateDynamicWidth(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    if-lt v4, v5, :cond_2

    const/4 v3, 0x1

    :goto_1
    const-string v0, "livesdk_live_nickname_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v5}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nickname_width"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nickname_container_width"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_complete"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$114(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, LX/0U9i;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0U9i;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLJ:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    const-string v1, "LiveRoomUserInfoWidget_onLoginEvent"

    const-string v0, "roomUserInfo_onLoginEvent"

    invoke-interface {v2, v3, v4, v1, v0}, LX/0cMr;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xbf

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS104S0000000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS104S0000000_18;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$115(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLF:LX/12nN;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$116(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->H1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$117(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W1(J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProTimeExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProTimeExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProTimeExpSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->U0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$118(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F1(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$119(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F1(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 p1, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelope()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/bytedance/android/live/gift/IGiftService;->enablePlatformPortal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForSuperFan()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 p0, 0x1

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJL:I

    if-nez v0, :cond_1

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_1

    iput v6, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJL:I

    invoke-interface {v4}, Lcom/bytedance/android/live/gift/IGiftService;->getRedEnvelopeWidgetClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->dz()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLL:I

    if-nez v0, :cond_2

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->gU0()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLL:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    iput-object v1, v2, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_4

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLII:I

    if-nez v0, :cond_4

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->Qc2()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LY/AObjectS338S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLII:I

    :cond_3
    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b7cc9

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_4
    if-nez p0, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/0boJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS20S0100100_6;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v3, v4, v0}, LY/ARunnableS20S0100100_6;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    return-object v7

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZL:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->uV0(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$120(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJILJIL:LX/0Cxi;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJILJIL:LX/0Cxi;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0cFe;->LIZLLL:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Cxi;->LJJJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZ:Z

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    iget-object v3, v0, LX/0cFe;->LIZ:Landroid/os/Handler;

    iget-object v2, v0, LX/0cFe;->LJFF:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZ:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJJJIL:LX/0Cxi;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJJJIL:LX/0Cxi;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$121(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLF:LX/12nN;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$122(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->k1(Lcom/bytedance/android/livesdk/model/message/GuideMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZZJLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v1, LX/0c78;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0}, LX/0c78;-><init>(Lcom/bytedance/android/livesdk/model/message/GuideMessage;Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->C:LX/0c78;

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v1}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLLLL:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->C:LX/0c78;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->g:LX/0c7f;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->displayStyle:J

    long-to-int v1, v2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const-string v1, ""

    :goto_0
    const-string v0, "livesdk_follow_popup_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "follow_guide_style"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    const-string v0, "notification_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notification_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->displayStyle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_orientation"

    const-string v0, "portrait"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "follow_guide_expand_all"

    goto :goto_0

    :cond_4
    const-string v1, "follow_guide_expand"

    goto :goto_0

    :cond_5
    const-string v1, "follow_guide_shake"

    goto :goto_0
.end method

.method public static final invoke$123(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget-object v3, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast v5, LX/0cDC;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, LX/0cDC;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, LX/0cDC;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0cDC;->LIZIZ:Lcom/bytedance/android/livesdk/model/BorderInfo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->V1(Lcom/bytedance/android/livesdk/model/BorderInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJLJLL:LX/0cFu;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance p0, LY/AObjectS282S0200000_18;

    const/4 v0, 0x2

    invoke-direct {p0, v5, v3, v0}, LY/AObjectS282S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LY/AObjectS338S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v6, v3, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x29e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v5, LX/0cDC;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZIIL:Lcom/bytedance/android/livesdk/model/BorderInfo;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    new-instance v2, LY/AObjectS34S1300000_18;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/AObjectS34S1300000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/0cFe;->LIZJ(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const-string v4, ""

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    new-instance v6, LY/AObjectS34S1300000_18;

    const/4 p1, 0x1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LY/AObjectS34S1300000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6}, LX/0cFe;->LIZJ(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$124(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v2, "self_like_avatar"

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZ:Z

    iget-object v1, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$125(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v2, "self_like_avatar"

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZ:Z

    iget-object v1, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$126(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, LX/04nX;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    iget v1, v3, LX/12vh;->matchConstraintMaxWidth:I

    const/high16 p0, 0x43480000    # 200.0f

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x0

    if-le v1, v0, :cond_2

    iget v3, v3, LX/12vh;->matchConstraintMaxWidth:I

    :goto_0
    iget v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZLZ:I

    if-eq v0, v3, :cond_1

    iput v3, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZLZ:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iget v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    if-eq v0, v3, :cond_1

    iput v3, v1, LX/12vh;->matchConstraintMaxWidth:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-object v7

    :cond_2
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    sget v5, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->G:I

    sget v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->H:I

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    const/16 v6, 0xc

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->variableMarginOrDefault(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightLeftMarginOrDefault(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :cond_3
    sub-int/2addr v3, v5

    sub-int/2addr v3, v1

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->I:I

    sub-int/2addr v3, v0

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->E:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bx0;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightRightMarginOrDefault(I)I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_4
    iget v0, p1, LX/04nX;->LIZ:F

    sub-float/2addr v3, v0

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_5

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->J:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :cond_5
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->isAnchorBgAvailable(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZLL:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x42300000    # 44.0f

    :goto_2
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v5

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->nickNameMinWidthOrDefault(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v3, v0

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_1
.end method

.method public static final invoke$127(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cei;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LX/0cei;->LL:LX/0ceg;

    iput-object p1, p0, LX/0ceg;->LIZ:Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$128(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cEG;

    check-cast p1, LX/0c4Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0c4Z;->LIZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iput-object v0, p0, LX/0cEG;->LLJZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$129(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    check-cast p1, LX/021w;

    iget-object p0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget v0, LX/0dFf;->LIZ:I

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v4}, LX/0dFf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v1

    sget v0, LX/0dFf;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p1, LX/021w;->LIZ:Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;->displayUserInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0dFh;->LIZ:LX/0PgW;

    new-instance v3, LX/0dFg;

    sget-object v2, LX/0Nh5;->COHOST_FOLLOW_PROMPT:LX/0Nh5;

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/021w;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v0, v1}, LX/0dFg;-><init>(LX/0Nh5;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0dFh;->LIZIZ(LX/0dFg;)V

    goto :goto_0

    :cond_0
    const-string v1, "FollowPrompt"

    const-string v0, "invalid trigger"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "FollowPromptHelper.fetchAndShowFollowPrompt"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLLZLZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    new-instance p0, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$130(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clB;

    iput-object p1, v0, LX/0clB;->LJJIJIIJI:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clB;

    iput-object p1, v0, LX/0clB;->LJJIJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clB;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clB;

    invoke-virtual {v1, v0}, LX/0cnj;->LJII(LX/0clo;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$131(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0clO;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, LX/0clO;->LJJIZ:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0clt;->LJIIJJI:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0clO;->LJJIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, LX/0clO;->LLLII(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0, p0}, LX/0cnj;->LJII(LX/0clo;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$132(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0clO;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, LX/0clO;->LJJJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, LX/0clO;->LLLIIII(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0cnj;->LJII(LX/0clo;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$133(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0clO;

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0clN;

    invoke-direct {v0, p0}, LX/0clN;-><init>(LX/0clO;)V

    invoke-virtual {p0, p1, v0}, LX/0ckq;->LLJZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0E5n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$134(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/toolbar/LiveAudienceToolbarWidget;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/bytedance/android/livesdk/toolbar/LiveAudienceToolbarWidget;->LLILZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final invoke$135(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/toolbar/LiveToolbarWidget;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/bytedance/android/livesdk/toolbar/LiveToolbarWidget;->LLILZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final invoke$136(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableMultiGuestAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v3

    invoke-virtual {v3}, LX/0eZe;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/0eZe;->LLJI:LX/0d6D;

    if-eqz v6, :cond_0

    iget-object v7, v3, LX/0eZe;->LLJIJIL:LX/0D0r;

    if-eqz v7, :cond_0

    iget-object v5, v3, LX/0eZe;->LLJILJIL:LX/0D0r;

    if-eqz v5, :cond_0

    new-instance v2, LX/0cCm;

    invoke-direct/range {v2 .. v7}, LX/0cCm;-><init>(LX/0eZe;Lcom/bytedance/android/live/base/model/user/User;LX/0D0r;LX/0d6D;LX/0D0r;)V

    new-instance v8, LX/0XBE;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object p0, v2

    invoke-direct/range {v8 .. v13}, LX/0XBE;-><init>(LX/0D0r;LX/0D0r;LX/0eZe;LX/0d6D;LX/0cCm;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v12

    invoke-static {v12}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v9, LY/AfS57S0400000_18;

    const/4 p1, 0x4

    move-object v10, v3

    move-object v11, v8

    move-object p0, v7

    invoke-direct/range {v9 .. v14}, LY/AfS57S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0200000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v12, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$137(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0c3V;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget v1, p1, LX/0c3V;->LIZIZ:I

    iget v0, p1, LX/0c3V;->LIZ:I

    invoke-virtual {p0, v1, v0}, LX/0eaE;->LIZ(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$138(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0emb;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0dFh;->LIZ:LX/0PgW;

    new-instance v4, LX/0dFg;

    sget-object v3, LX/0Nh5;->MULTI_COHOST_FEEDBACK_DIALOG:LX/0Nh5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LY/AObjectS283S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS283S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0dFg;-><init>(LX/0Nh5;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0dFh;->LIZIZ(LX/0dFg;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$139(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cAe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U1i;->SHARE:LX/0U1i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cAe;->LJIIJJI(Landroid/content/Context;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, LX/02HN;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/02HN;->LIZIZ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->nu2(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static final invoke$140(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cAe;

    iget-object p1, v0, LX/0cAe;->LLJILLL:LX/0c9v;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-string v1, "add_to_story"

    const-string v0, ""

    invoke-virtual {p1, v1, v0, p0}, LX/0c9v;->LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$141(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cAr;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0cAq;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getAnchorShareText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILIL:Z

    iput-boolean v0, v1, LX/0cAq;->LJIILIIL:Z

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cAq;->LJJIL:Ljava/lang/String;

    iput-object p1, v1, LX/0cAq;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cAq;->LIZLLL()LX/0cAr;

    move-result-object v1

    new-instance v0, LX/0c7y;

    invoke-direct {v0, p0}, LX/0c7y;-><init>(Lcom/bytedance/android/livesdk/share/LiveShareWidget;)V

    check-cast v3, LX/0c8W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0cAr;->LIZIZ()V

    invoke-virtual {v3, v2, v1, v0}, LX/0c8W;->LIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserShareText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final invoke$142(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cAe;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, v2, LX/0cAe;->LLJJI:Z

    const v4, 0x7f124c9a

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->overlayTextOnTheShare()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v3, v2, LX/0cAe;->LLJJIII:LX/12hi;

    iget-boolean v0, v2, LX/0cAe;->LLJZIJLIL:Z

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0cAe;->LLJJIJI:I

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    iget-boolean v0, v2, LX/0cAe;->LLJJI:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0cAe;->LLJJJ:LX/0cBk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0cBk;->LIZ(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, LX/0cAe;->LLJJJIL:LX/0cBk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0cBk;->LIZ(Ljava/lang/Integer;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0cAe;->LLJJIJIIJIL:I

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->overlayTextOnTheShare()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, v2, LX/0cAe;->LLJZIJLIL:Z

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-ne v1, v0, :cond_7

    iget-object v4, v2, LX/0cAe;->LLJJIII:LX/12hi;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, p1, v0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setPadding(IIII)V

    :goto_4
    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v4, v2, LX/0cAe;->LLJJIII:LX/12hi;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, p1, v0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    iget-object v4, v2, LX/0cAe;->LLJJIII:LX/12hi;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, p1, v0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setPadding(IIII)V

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LJIIIZ(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v2, LX/0cAe;->LLJJIJI:I

    goto/16 :goto_1
.end method

.method public static final invoke$143(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cAe;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v4, Lcom/bytedance/android/live/dynamicstrategy/PanelStateEvent;

    new-instance v3, LX/0cD0;

    sget-object v2, LX/0cD1;->SHARE:LX/0cD1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0cD0;-><init>(ZLX/0cD1;I)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$144(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cAe;

    invoke-virtual {p0}, LX/0cAe;->LJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$145(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cAe;

    invoke-virtual {p0}, LX/0cAe;->LJFF()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$146(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cAe;

    invoke-virtual {p0}, LX/0cAe;->LJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$147(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cAe;

    iget-object p1, v0, LX/0cAe;->LLJILLL:LX/0c9v;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-string v1, "add_to_story"

    const-string v0, ""

    invoke-virtual {p1, v1, v0, p0}, LX/0c9v;->LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$148(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$149(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZILL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZILL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->OQ()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->KQ(I)V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZILL:Z

    invoke-interface {v1, v0}, LX/0cFr;->LJIIZILJ(Z)V

    :cond_0
    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZILL:Z

    const-string v0, "livesdk_lock_screen_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_1

    const-string v1, "lock"

    :goto_0
    const-string v0, "purpose"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "unlock"

    goto :goto_0
.end method

.method public static final invoke$150(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$151(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$152(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$153(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$154(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$155(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$156(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$157(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$158(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8b;

    invoke-virtual {p0, p1}, LX/0E8b;->LJFF(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$159(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, LX/0cre;

    invoke-virtual {p0, p1}, LX/0crP;->LLF(LX/0cre;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    goto :goto_0
.end method

.method public static final invoke$160(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0crP;

    check-cast p1, LX/0Z37;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    iget-object v0, v4, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v3}, LX/0crV;->LIZJ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0cre;

    instance-of v0, p0, LX/0clu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v5

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0clB;

    if-eqz v0, :cond_1

    sget-object v0, LX/02DL;->LIZ:Ljava/util/Set;

    check-cast p0, LX/0clu;

    sget-object v2, LX/02DL;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v4, v0}, LX/0crP;->LJJLI(LX/0d25;)LX/0cre;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0crP;->LJLLLL(ILX/0cre;LX/0crO;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$161(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    check-cast p1, LX/0d25;

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 p0, v0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, p0}, LX/0crV;->LIZJ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cre;

    instance-of v0, v3, LX/0clu;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v6

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0clO;

    if-eqz v0, :cond_0

    sget-object v0, LX/02DK;->LIZ:Ljava/util/Set;

    move-object v0, v3

    check-cast v0, LX/0clu;

    sget-object v2, LX/02DK;->LIZ:Ljava/util/Set;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, LX/0cre;->dispose()V

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v3}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v3}, LX/0crV;->LJII(LX/0cre;)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_1

    if-eq v1, v4, :cond_1

    check-cast v0, LX/0crX;

    invoke-interface {v0, v1}, LX/0crX;->b70(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method public static final invoke$162(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    check-cast p1, LX/0d25;

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 p0, v0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, p0}, LX/0crV;->LIZJ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cre;

    instance-of v0, v3, LX/0clu;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v6

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0clB;

    if-eqz v0, :cond_0

    sget-object v0, LX/02DL;->LIZ:Ljava/util/Set;

    move-object v0, v3

    check-cast v0, LX/0clu;

    sget-object v2, LX/02DL;->LIZ:Ljava/util/Set;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, LX/0cre;->dispose()V

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v3}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v3}, LX/0crV;->LJII(LX/0cre;)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_1

    if-eq v1, v4, :cond_1

    check-cast v0, LX/0crX;

    invoke-interface {v0, v1}, LX/0crX;->b70(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method public static final invoke$163(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    invoke-virtual {p0, p1}, LX/0crP;->LJJZ(Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$164(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    iget-object v0, v5, LX/0crb;->LL:LX/0crW;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_7

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    const/4 p0, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    if-ne p1, v0, :cond_0

    iget-object v1, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, LX/0crP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, LX/0crP;->ls0(I)V

    iget-object v0, v5, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0}, LX/0crW;->LJIILIIL()V

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-boolean p0, v0, LX/0cnj;->LJIJI:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, LX/0crP;->start(I)V

    iget-object v0, v5, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0}, LX/0crW;->LJIILL()V

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-boolean v4, v0, LX/0cnj;->LJIJI:Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0c0D;->DRAGGING:LX/0c0D;

    if-ne p1, v0, :cond_4

    invoke-virtual {v5, v3}, LX/0crP;->start(I)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenType;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, LX/0crP;->LJLLILLLL()LX/0crp;

    move-result-object v1

    invoke-virtual {v5}, LX/0crP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, LX/0crP;->start(I)V

    :goto_0
    if-ne v2, v1, :cond_5

    iget-object v0, v5, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0}, LX/0crW;->LJIILL()V

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-boolean v4, v0, LX/0cnj;->LJIJI:Z

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v5, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0}, LX/0crW;->LJIILIIL()V

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-boolean p0, v0, LX/0cnj;->LJIJI:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, LX/0crP;->ls0(I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$165(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0crP;->LJLZ(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$166(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0crP;->LJLLILLLL()LX/0crp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0}, LX/0crW;->LJIILL()V

    iget-object p0, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cnj;->LJIJI:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    invoke-virtual {v0}, LX/0crW;->LJIILIIL()V

    iget-object p0, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cnj;->LJIJI:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$167(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0crP;->LLLL:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0crP;->LLLLII:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$168(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0crP;->ls0(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$169(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0crP;->LJLZ(I)V

    iget v0, p0, LX/0crP;->LLLZI:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0crP;->LLLIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0crP;->LLLLLJIL:LX/0crk;

    iget-object v1, v0, LX/0crk;->LIZIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/0crP;->LLLZIIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0crP;->LLLLLJIL:LX/0crk;

    iget-object v1, v0, LX/0crk;->LIZIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/0crP;->LLLZIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0crP;->LLLLLJIL:LX/0crk;

    iget-object v2, p0, LX/0crP;->LLLZIL:LY/ARunnableS74S0100000_18;

    iget v0, p0, LX/0crP;->LLJI:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/0crk;->LIZ(JLjava/lang/Runnable;)V

    iget v0, p0, LX/0crP;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0crP;->LJLL(J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, LX/0E23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    const v0, 0x7f0b37b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    const v0, 0x7f0b5d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$170(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$171(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    iget-object p0, v0, LX/0crP;->LLLLZLLIL:LX/0crS;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, LX/0crS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0crS;->LJII:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$172(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    iget-object v6, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0crP;

    check-cast v10, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v6, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/0crP;->LLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0crP;->LLLLZ:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_ROOM_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/0crP;->LLLLLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0crP;->LLLLLLLZIL:Z

    iget-object v0, v6, LX/0crP;->LLLLLLLLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;->delay:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v4, v6, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x44

    invoke-direct {v3, v6, v10, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0crk;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, v6, LX/0crP;->LLLLIIIILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object p0, v6, LX/0crP;->LLLLLLZ:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget-object p1, v6, LX/0crP;->LLLLLLZZ:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-static/range {v7 .. v12}, LX/03SB;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;JLcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    move-result-object v4

    iget-object v0, v6, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v3, LY/ARunnableS7S0310000_18;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS7S0310000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public static final invoke$173(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LX/0crP;->LLLLZLL:Ljava/lang/Boolean;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$174(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0crP;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v0, LX/0crP;->LLLLZLLIL:LX/0crS;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, LX/0crS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0crS;->LJII:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$175(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0crP;

    check-cast p1, LX/0Z37;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJFF()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    iget-object v0, v4, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v3}, LX/0crV;->LIZJ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0cre;

    instance-of v0, p0, LX/0clu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v5

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0clO;

    if-eqz v0, :cond_1

    sget-object v0, LX/02DK;->LIZ:Ljava/util/Set;

    check-cast p0, LX/0clu;

    sget-object v2, LX/02DK;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenSelfCommentUpdateOptSetting;->INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenSelfCommentUpdateOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenSelfCommentUpdateOptSetting;->isAvatarOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v4, v0}, LX/0crP;->LJJLI(LX/0d25;)LX/0cre;

    move-result-object v1

    new-instance v0, LX/0crO;

    invoke-direct {v0}, LX/0crO;-><init>()V

    invoke-virtual {v4, v3, v1, v0}, LX/0crP;->LJLLLL(ILX/0cre;LX/0crO;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    invoke-virtual {v4, v0}, LX/0crP;->LJJLI(LX/0d25;)LX/0cre;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0crP;->LJLLLL(ILX/0cre;LX/0crO;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$176(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E24;->PAY_SUCCESS:LX/0E24;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0crP;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0crP;->LLJJJJLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0crP;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, LX/0crP;->LJZL(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$177(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0crP;

    iget-object v0, p1, LX/0crP;->LLLLIIIILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->F4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126bbe

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0crP;->LLLLIIIILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0

    :cond_1
    const v0, 0x7f126bbd

    goto :goto_0
.end method

.method public static final invoke$178(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v5, v6, v3, v4}, LX/0crP;->LJIILLIIL(JJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZIL:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->MQ(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object p0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    instance-of v0, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/api/event/TwoMatchCutShortEvent;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/api/event/TwoMatchCutShortEvent;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->CO()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLLZLZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$23(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$24(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->UO()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->mP()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$26(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, LX/0bvV;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->gQ(LX/0bvV;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$28(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->JQ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    check-cast p1, LX/0E23;

    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$30(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWidgetCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KLazy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->s:Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$31(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWidgetCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KLazy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->s:Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$32(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->aO(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLILLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->IO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$33(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLILZJ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->OM1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0d3t;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLILZJ:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$34(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, LX/0bvV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, LX/0bvV;->LIZ:I

    const/4 v0, 0x1

    const v1, 0x7f0b5d23

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$35(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLJ:Z

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    sget-object v0, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    sput-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LIZIZ()V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    if-eqz v3, :cond_2

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jC(LX/0pzW;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    invoke-interface {v3, v0}, LX/0rAR;->LJIIIIZZ(LX/0pzW;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->q00(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->IZ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pz9;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    invoke-interface {v0, v3}, LX/0pzW;->LJIIJ(LX/0rip;)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    invoke-interface {v0}, LX/0pzW;->start()V

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->isUploadServer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Ly0(J)LX/0rAu;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0pzW;->LJIIJ(LX/0rip;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    invoke-interface {v3, v0}, Lcom/bytedance/android/message/IMessageService;->keepPerfMetricForReport(LX/0pzW;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    if-nez v0, :cond_11

    const/4 v4, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    invoke-interface {v3, v0, v4}, Lcom/bytedance/android/live/banner/IBannerService;->iV0(LX/0pzW;Z)V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->y02(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIIL:LX/0bmR;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIIL:LX/0bmR;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIILIL:LX/0pzW;

    invoke-interface {v3, v0}, LX/0bmR;->LIZJ(LX/0pzW;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIIL:LX/0bmR;

    invoke-interface {v0}, LX/0bmR;->start()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->KJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v5

    invoke-interface {v5}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/RoomBaseInfoParamsChannel;

    new-instance v6, LX/0rjd;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0E0Z;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v12

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v13, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    invoke-interface {v5}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_10

    sget-object p1, LX/0TyB;->ADMIN:LX/0TyB;

    :goto_1
    invoke-direct/range {v6 .. v16}, LX/0rjd;-><init>(JJLjava/lang/String;ZIJLX/0TyB;)V

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/AudienceCountChannel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WV0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    sget-boolean v0, LX/0c1r;->LIZ:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    sput-boolean v0, LX/0c1r;->LIZ:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->Em2()V

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-boolean v6, v7, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuData:Z

    iget-boolean v5, v7, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuUI:Z

    iget-boolean v4, v7, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameData:Z

    iget-boolean v3, v7, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    sget-object v0, LX/0qkW;->LIZLLL:LX/0bqD;

    if-nez v0, :cond_8

    new-instance v0, LX/0bqD;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0bqD;-><init>(ZZZZ)V

    sput-object v0, LX/0qkW;->LIZLLL:LX/0bqD;

    :cond_8
    iget-wide v5, v7, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->delayDataDuration:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v3

    double-to-long v3, v5

    sget-object v0, LX/0qkW;->LIZLLL:LX/0bqD;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0qkW;->LIZLLL:LX/0bqD;

    invoke-static {v0, v3, v4}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTipsMigrateStrategyFrameworkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTipsMigrateStrategyFrameworkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTipsMigrateStrategyFrameworkSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->cP(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipNudgeShareGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipNudgeShareGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipNudgeShareGuideSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Zx1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJIJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->rQ()V

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->avoidFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->avoidComponentLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v4, v3, v2, v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->o22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto :goto_3

    :cond_f
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->t12()V

    goto/16 :goto_2

    :cond_10
    sget-object p1, LX/0TyB;->VIEWER:LX/0TyB;

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$36(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLZI:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$37(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->effectType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$38(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    new-instance v0, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;

    invoke-direct {v0}, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$39(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    if-eqz p0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, v0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->m22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJIL:I

    if-nez v0, :cond_0

    iget-object v4, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJIL:I

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->V30()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/0boJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "low device -> GoodyBagService.getRoomGoodyBag is invoked on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "AbsInteractionFragment"

    invoke-static {v2, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v5, LY/ARunnableS15S0200100_6;

    const/4 p1, 0x1

    invoke-direct/range {v5 .. v10}, LY/ARunnableS15S0200100_6;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZL:Z

    invoke-interface {p0, v2, v1, v6, v0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->FT0(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/ui/BaseFragment;Z)V

    goto :goto_0
.end method

.method public static final invoke$4(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    check-cast p1, LX/0cZb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0cZb;->LIZ:LX/0cZN;

    sget-object v0, LX/0cZN;->QUESTION:LX/0cZN;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0cZb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object p1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "visibility_reason_conflict"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$40(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    new-instance v0, Lcom/bytedance/android/live/gift/GiftDialogStatusChangeEvent;

    invoke-direct {v0}, Lcom/bytedance/android/live/gift/GiftDialogStatusChangeEvent;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$41(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFF:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;I)V

    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFF:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFF:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/RemindMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$42(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$43(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$44(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, LX/0bvG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0bvG;->LIZIZ:I

    if-gtz v0, :cond_1

    :cond_0
    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_2

    iget v0, p1, LX/0bvG;->LIZIZ:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ZN()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$45(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$46(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, LX/0fGP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget v2, p1, LX/0fGP;->LIZIZ:I

    iget p1, p1, LX/0fGP;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsInteractionFragment_onVideoInteractStreamHeight top = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->NQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZILL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->NQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-static {}, LX/0chD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0chD;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$47(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$48(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, LX/0CE3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0CE3;->LIZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ZN()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$49(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, [I

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0fmx;

    if-eqz v0, :cond_0

    check-cast p0, LX/12va;

    invoke-virtual {p0}, LX/12va;->getGradientPositions()[F

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    array-length v1, v2

    array-length v0, p1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2, p1}, LX/12va;->LJLJLJ([F[I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILLL:LX/0cc5;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILLL:LX/0cc5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILLL:LX/0cc5;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    goto :goto_0
.end method

.method public static final invoke$50(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLILLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ZN()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$51(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    new-instance v0, Lcom/bytedance/android/live/BarrageAdjustmentEvent;

    invoke-direct {v0}, Lcom/bytedance/android/live/BarrageAdjustmentEvent;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$52(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ZN()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$53(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v5, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$54(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->PQ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->KQ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$55(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->JQ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$56(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$57(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLIL:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$58(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, LX/06Go;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LO(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;LX/06Go;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$59(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->PQ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->KQ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    check-cast p1, LX/04j7;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/04j7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object p1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "visibility_reason_conflict"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final invoke$60(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final invoke$61(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLJ:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->wQ()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->vQ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$62(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, LX/0c4Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0c4Z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->KO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b5165

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const p0, 0x7f0b484a

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v7, 0x7f0b6410

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-boolean v4, v6, LX/12vQ;->LIZIZ:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {v6, p0, v1, v7, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$63(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final invoke$64(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$65(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->OQ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$66(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$67(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    check-cast p1, LX/0brO;

    sget v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0brO;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJLIIL:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    goto :goto_0
.end method

.method public static final invoke$68(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    sget v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLL:I

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->U0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$69(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    sget v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLL:I

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->P0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    check-cast p1, LX/0Dzm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0cNB;->LJII(LX/0Dzm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->N0(Ljava/lang/Boolean;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$70(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJJ:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v1, "self_like_avatar"

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIII:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$71(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJJ:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v1, "self_like_avatar"

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIII:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$72(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJIJIL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v1, "self_like_avatar"

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJI:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJIII:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$73(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJIJIL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v1, "self_like_avatar"

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJI:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJIII:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$74(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cDS;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0cDS;->LJJIFFI(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$75(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->S0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$76(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Q0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$77(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, LX/0E23;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->t1(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$78(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, LX/0bvV;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget v1, p1, LX/0bvV;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->t1(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->t1(Z)V

    goto :goto_0
.end method

.method public static final invoke$79(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->N0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$80(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object p0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object p0, p0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$81(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, LX/0I4Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0I4Z;->LIZIZ:Z

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p1, LX/0I4Z;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;->getValue()Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, LX/0I4Z;->LIZ:Z

    iget-object v2, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_2
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;->getValue()Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLIZ:Landroid/widget/FrameLayout;

    iget-boolean v0, p1, LX/0I4Z;->LIZ:Z

    if-nez v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v1, p0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final invoke$82(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v0

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0cre;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0csb;II)V

    invoke-virtual {v2, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$83(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$84(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, LX/0bmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->enablePublicScreenAnimRecover()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    return-object v1
.end method

.method public static final invoke$85(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    check-cast p1, LX/0bmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->m1(Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->m1(Z)V

    goto :goto_0
.end method

.method public static final invoke$86(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->S0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$87(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0e1V;

    check-cast p1, LX/0e09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0e09;->LJJLIIIJJIZ:J

    sget-object v0, LX/0dzl;->INIT:LX/0dzl;

    invoke-static {v0, p1}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0fci;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0fci;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0fci;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e6W;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f127101

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sput-boolean v4, LX/0fci;->LIZIZ:Z

    :cond_1
    iget v0, p1, LX/0e09;->LJJJ:I

    if-ne v0, v4, :cond_2

    iget-object v2, v3, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    const/4 p0, 0x1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    :goto_1
    iget v0, p1, LX/0e09;->LIZJ:I

    if-ne v0, v4, :cond_10

    const/4 v5, 0x1

    :goto_2
    iget-object v2, p1, LX/0e09;->LJJJJI:LX/0e2m;

    if-eqz v2, :cond_f

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_3
    if-nez v7, :cond_3

    if-nez p0, :cond_3

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    iget v0, p1, LX/0e09;->LIZIZ:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_e

    :cond_3
    :goto_4
    iget-object v0, p1, LX/0e09;->LJIJJ:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v2, p1, LX/0e09;->LJJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0e20;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "gift_panel"

    iget-object v0, p1, LX/0e09;->LJJIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0e20;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0e09;->LJIJJ:Ljava/lang/Long;

    :cond_4
    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/0e09;->LJJI:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/0e09;->LJLIL:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0e1V;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "sendgiftparallel"

    const-string v0, "post runnable when start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/0e1V;->LIZJ:Z

    iget-object v4, v3, LX/0e1V;->LJIIJJI:Lm83/a;

    iget-object v2, v3, LX/0e1V;->LJIILIIL:LY/ARunnableS74S0100000_18;

    iget-wide v0, v3, LX/0e1V;->LIZLLL:J

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v4, "sendgiftparallel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "smallGiftEventBuffer when empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0e09;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, LX/0e1V;->LIZJ()V

    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v4, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e09;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_7

    iget-wide v6, v0, LX/0e1R;->LIZ:J

    iget-object v0, p1, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_7

    iget-wide v6, v5, LX/0e09;->LJ:J

    iget-wide v0, p1, LX/0e09;->LJ:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_7

    iget v1, v5, LX/0e09;->LJIIZILJ:I

    iget v0, p1, LX/0e09;->LJIIZILJ:I

    add-int/2addr v1, v0

    iput v1, v5, LX/0e09;->LJIIZILJ:I

    const-string v6, "sendgiftparallel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "smallGiftEventBuffer merge last"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0e09;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_7
    monitor-exit v4

    goto :goto_5

    :cond_7
    const-string v2, "sendgiftparallel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smallGiftEventBuffer add when can not merge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-string v4, "sendgiftparallel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "add last"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/0e09;->LJJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/0e09;->LJLIL:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e09;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_b

    iget-wide v4, v0, LX/0e1R;->LIZ:J

    iget-object v0, p1, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v1, v0, LX/0e1R;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_b

    iget-wide v4, v6, LX/0e09;->LJ:J

    iget-wide v1, p1, LX/0e09;->LJ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/0e09;->LJLIL:Z

    if-nez v0, :cond_b

    iget v1, v6, LX/0e09;->LJIIZILJ:I

    iget v0, p1, LX/0e09;->LJIIZILJ:I

    add-int/2addr v1, v0

    iput v1, v6, LX/0e09;->LJIIZILJ:I

    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v3, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0e1V;->LJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0e1V;->LIZIZ()V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e
    iget-object v1, v3, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/SpecialGiftCombEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 p0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final invoke$88(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const v0, 0x7f124c9d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    goto :goto_0
.end method

.method public static final invoke$89(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->z1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    check-cast p1, LX/0cZb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0cZb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object p1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "visibility_reason_conflict"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$90(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->z1()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Y0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->P0(Z)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIL:Z

    goto :goto_0
.end method

.method public static final invoke$91(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0d00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0cIS;->LIZ(LX/0d00;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$92(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0clq;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->D1(LX/0clq;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$93(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIILIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xe1

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIILIL:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$94(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "livesdk_comment_box_widthcheck"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "is_click_available"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watch_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$95(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0c7I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0c7I;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$96(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0c29;

    iget-object v3, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result p0

    new-instance v5, LY/AObjectS338S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableAnimationOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, LX/0UKF;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, LX/0bwo;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    sget v0, LX/0c2A;->LIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0c2A;->LIZ:I

    :cond_0
    iget v1, p1, LX/0c29;->LJ:I

    sget v0, LX/0c2A;->LIZ:I

    if-eq v1, v0, :cond_16

    const/4 v8, 0x1

    :goto_0
    sput v1, LX/0c2A;->LIZ:I

    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0c2C;->LIZ:LX/0c29;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0c29;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/0c29;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c2C;->LIZ:LX/0c29;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0c29;->LIZJ:LX/0c27;

    :goto_2
    iget-object v0, p1, LX/0c29;->LIZJ:LX/0c27;

    invoke-virtual {v0}, LX/0c27;->converse()LX/0c27;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/12kx;->LIZIZ(Landroid/view/ViewGroup;)V

    invoke-static {v3}, LX/0c2A;->LIZIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0c2C;->LIZ:LX/0c29;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0c29;->LIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, LX/0c29;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0c2C;->LIZ:LX/0c29;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0c29;->LIZJ:LX/0c27;

    :goto_5
    iget-object v0, p1, LX/0c29;->LIZJ:LX/0c27;

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/0c2C;->LIZ:LX/0c29;

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    sget-object v0, LX/0c2A;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0c2C;

    iget-object v0, v2, LX/0c2C;->LIZ:LX/0c29;

    iget-object v1, v0, LX/0c29;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0c29;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0c2C;->LIZ:LX/0c29;

    iget-object v1, v0, LX/0c29;->LIZJ:LX/0c27;

    iget-object v0, p1, LX/0c29;->LIZJ:LX/0c27;

    invoke-virtual {v0}, LX/0c27;->converse()LX/0c27;

    move-result-object v0

    if-ne v1, v0, :cond_7

    if-eqz v6, :cond_9

    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/0c2A;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, LX/0c2A;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0c2C;

    iget-object v0, v2, LX/0c2C;->LIZ:LX/0c29;

    iget-object v1, v0, LX/0c29;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0c29;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0c2C;->LIZ:LX/0c29;

    iget-object v1, v0, LX/0c29;->LIZJ:LX/0c27;

    iget-object v0, p1, LX/0c29;->LIZJ:LX/0c27;

    if-ne v1, v0, :cond_a

    :goto_6
    check-cast v6, LX/0c2C;

    if-eqz v6, :cond_c

    iput-object p1, v6, LX/0c2C;->LIZ:LX/0c29;

    goto/16 :goto_3

    :cond_b
    move-object v6, v4

    goto :goto_6

    :cond_c
    if-nez p0, :cond_14

    iget v1, p1, LX/0c29;->LJ:I

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    if-lt v1, v0, :cond_14

    if-nez v8, :cond_d

    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, LX/0c29;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0c29;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, LX/0c29;->LIZJ:LX/0c27;

    sget-object v0, LX/0c27;->SHOW:LX/0c27;

    if-eq v1, v0, :cond_f

    :cond_e
    iget-object v0, p1, LX/0c29;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    iget-object v1, p1, LX/0c29;->LIZJ:LX/0c27;

    sget-object v0, LX/0c27;->HIDE:LX/0c27;

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    iget-object v0, p1, LX/0c29;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p1, LX/0c29;->LIZJ:LX/0c27;

    sget-object v0, LX/0c27;->HIDE:LX/0c27;

    if-ne v1, v0, :cond_11

    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    new-instance v2, LX/12jO;

    invoke-direct {v2}, LX/12jO;-><init>()V

    new-instance v0, LX/0c2B;

    invoke-direct {v0, v3, v5}, LX/0c2B;-><init>(Landroid/view/ViewGroup;LY/AObjectS338S0100000_18;)V

    invoke-virtual {v2, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-nez v0, :cond_13

    new-instance v0, LX/0c2C;

    invoke-direct {v0, p1, v2}, LX/0c2C;-><init>(LX/0c29;LX/12jO;)V

    sput-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    invoke-static {v3, p1}, LX/0c2A;->LIZ(Landroid/view/View;LX/0c29;)V

    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0c2C;->LIZIZ:LX/12ku;

    :cond_12
    invoke-static {v3, v4}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    goto/16 :goto_3

    :cond_13
    sget-object v1, LX/0c2A;->LIZJ:Ljava/util/Queue;

    new-instance v0, LX/0c2C;

    invoke-direct {v0, p1, v2}, LX/0c2C;-><init>(LX/0c29;LX/12jO;)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    move-object v1, v4

    goto/16 :goto_1

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    iget-object v0, p1, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public static final invoke$97(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$98(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$99(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS308S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS308S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$178(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$177(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$176(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$175(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$174(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$173(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$172(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$171(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$170(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$169(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$168(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$167(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$166(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$165(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$164(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$163(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$162(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$161(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$160(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$159(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$158(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$157(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$156(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$155(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$154(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$153(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$152(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$151(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$150(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$149(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$148(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$147(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$146(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$145(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$144(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$143(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$142(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$141(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$140(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$139(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$138(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$137(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$136(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$135(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$134(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$133(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$132(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$131(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$130(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$129(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$128(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$127(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$126(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$125(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$124(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$123(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$122(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$121(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$120(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$119(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$118(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$117(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$116(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$115(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$114(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$113(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$112(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$111(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$110(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$109(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$108(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$107(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$106(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$105(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$104(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$103(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$102(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$101(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$100(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$99(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$98(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$97(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$96(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$95(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$94(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$93(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$92(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$91(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$90(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$89(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$88(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$87(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$86(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$85(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$84(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$83(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$82(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$81(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$80(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$79(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$78(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$77(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$76(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$75(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$74(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$73(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$72(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$71(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$70(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$69(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$68(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$67(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$66(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$65(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$64(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$63(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$62(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$61(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$60(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$59(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$58(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$57(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$56(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$55(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$54(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$53(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$52(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$51(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$50(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$49(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$48(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$47(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$46(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$45(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$44(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$43(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$42(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$41(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$40(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$39(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$38(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$37(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$36(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$35(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$34(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$33(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$32(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$31(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$30(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$29(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$28(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$27(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$26(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$25(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$24(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$23(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$22(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$21(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$20(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$19(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$18(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$17(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$16(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$15(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$14(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$13(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$12(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$11(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$10(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$9(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$8(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$7(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$6(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$5(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$4(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$3(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$2(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$1(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0100000_18;

    invoke-static {v0, p1}, LY/AObjectS308S0100000_18;->invoke$0(LY/AObjectS308S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
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
