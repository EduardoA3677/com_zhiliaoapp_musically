.class public final Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v0, "quick_poll_ongoing"

    const-string v1, "quick_poll_finished"

    const-string v2, "text_poll_ongoing"

    const-string v3, "text_poll_finished"

    const-string v4, "gift_poll_ongoing"

    const-string v5, "gift_poll_finished"

    const-string v6, "never"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "poll"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "Interact"

    const/4 v7, 0x0

    const-string v9, "text_poll_finished"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LLJJIII:LX/0fo7;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 12

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-object v7, p0

    iget-object v2, v7, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v11, 0x10

    move-object v9, p2

    move-object v8, p1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;LX/0fnw;LX/0fge;LX/01ej;I)V

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const v0, 0x7f124656

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;

    iget-boolean v0, v10, LX/01ej;->element:Z

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLI()LX/0fgp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->POLL_QUICK_GIFT:LX/0UT6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLI()LX/0fgp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->POLL_CUSTOMIZABLE:LX/0UT6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLI()LX/0fgp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0c44;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f061367

    const v0, 0x7f126ddd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_5

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object p2, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x248

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {p3, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {p0, p1, v0, p3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;LX/0fnw;LX/00zH;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->AL1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/ToolWrapperDialog;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0fge;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    iget-object v2, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0UKg;

    const-string v0, "toolbar_vote"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LLJJIII:LX/0fo7;

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast p2, LX/0fge;

    const/4 p3, 0x0

    const-string p4, "dialog null"

    const-wide/16 p5, 0x0

    const/16 p7, 0x28

    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_5
    const/4 p3, 0x0

    const-wide/16 p5, 0x0

    const/16 p7, 0x38

    move-object p4, p3

    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLI()LX/0fgp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->POLL_QUICK_GIFT:LX/0UT6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLI()LX/0fgp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->POLL_CUSTOMIZABLE:LX/0UT6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLI()LX/0fgp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI()LX/0fgp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgp;

    return-object v0
.end method

.method public final LJJJJLL()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v0, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v0, v0, LX/05SP;->LIZ:LX/06Dj;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0UT6;->POLL_QUICK_GIFT:LX/0UT6;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v0, v0, LX/05SP;->LIZ:LX/06Dj;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0UT6;->POLL_CUSTOMIZABLE:LX/0UT6;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v0, v0, LX/05SP;->LIZ:LX/06Dj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
