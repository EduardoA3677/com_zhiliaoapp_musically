.class public Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;
.super Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPT08JyhiHELIOSPCZ9GCo+PT0yITENPCs6LSsvLAY9PCA+KCwnISoiDz0yLygpJzs="


# instance fields
.field public A:I

.field public B:LX/0bnJ;

.field public C:Z

.field public D:LX/0Dzm;

.field public E:LX/0bt8;

.field public F:Landroid/view/ViewGroup;

.field public G:LX/0bp7;

.field public LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

.field public LLLZLZ:Lcom/bytedance/android/widget/Widget;

.field public LLLZZ:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

.field public LLLZZIL:Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;

.field public LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

.field public LLZIL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

.field public LLZILL:LX/0D0r;

.field public LLZL:LX/0D0r;

.field public LLZLI:LX/0D0r;

.field public LLZLL:Z

.field public LLZLLIL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

.field public LLZLLLL:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

.field public LLZZ:Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;

.field public LLZZJLIL:Landroid/view/View;

.field public LLZZLLIL:Landroid/view/View;

.field public LLZZZIL:Landroid/view/View;

.field public LLZZZZ:Landroid/view/View;

.field public final m:LX/0aNS;

.field public n:LX/0M1l;

.field public o:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

.field public p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public q:LX/0fmZ;

.field public r:LX/05Tl;

.field public s:Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

.field public t:LX/05Tq;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

.field public y:LX/0ez9;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->m:LX/0aNS;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->o:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->q:LX/0fmZ;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->w:I

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->y:LX/0ez9;

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->C:Z

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->D:LX/0Dzm;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->E:LX/0bt8;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->F:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    return-void
.end method

.method public static OQ(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V
    .locals 7

    const-string v6, "PortraitAudienceInteractionFragment@93b7.onDestroy$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eS0;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0E3A;

    sget-object v0, LX/0bsl;->LIZJ:LX/0bsl;

    invoke-direct {v2, v4, v3, v0}, LX/0E3A;-><init>(ZLjava/lang/String;LX/0bsk;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iput v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx7;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enablePinCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->ri(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0qqN;->setDragInterceptor(LX/0bt6;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZLL:LX/0bt1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bt1;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZLL:LX/0bt1;

    const-string v0, "reset"

    invoke-interface {v1, v0, v4}, LX/0bt1;->F0(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZLL:LX/0bt1;

    invoke-interface {v0}, LX/0bt1;->E0()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->m:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hz(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0bua;->LIZ:LX/0bua;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0bua;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    :goto_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    check-cast v0, LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJIL:LX/0boe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0boe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b17d6

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableReuseOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLLZIL:Z

    if-nez v0, :cond_14

    :cond_8
    if-nez v2, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCheckViewDetachedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveCheckViewDetachedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCheckViewDetachedSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isAllContentViewDetached()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewFailDetachLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewFailDetachLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewFailDetachLogSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    sget-object v0, LX/0bua;->LIZJ:LX/0bub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_c
    sput-object v3, LX/0bua;->LIZJ:LX/0bub;

    sput-object v3, LX/0bua;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LY/AfS95S0000000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AfS95S0000000_1;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->logDetachFailedViews(LX/0E38;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    new-instance v1, LY/AfS95S0000000_1;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AfS95S0000000_1;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logWidgetLifecycle(LX/0E38;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveInteractViewReuseOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveInteractViewReuseOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveInteractViewReuseOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0d5s;->LJIIJJI:LX/0c1Z;

    sget-object v0, LX/0c1Z;->ACTIVITY_CREATED:LX/0c1Z;

    invoke-virtual {v1, v0}, LX/0c1Z;->isAtLeast(LX/0c1Z;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_f
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_12

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->enableReuseLeakFix()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->recycle()V

    goto :goto_6

    :cond_12
    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIILJJIL:LX/12vQ;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_19

    const v2, 0x7f0e25fd

    :goto_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    const-string v0, "ttlive_fragment_portrait_interaction_constraint"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/0d5s;->LJIIZILJ(ILandroid/view/View;LX/0d5v;)V

    :cond_13
    sget-object v2, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->recycle(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/recycleelement/IRecycleLayeredElementManager;)V

    :cond_14
    :goto_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZ:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZ:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZIL:Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZIL:Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLZ:Lcom/bytedance/android/widget/Widget;

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLZ:Lcom/bytedance/android/widget/Widget;

    :cond_18
    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->B:LX/0bnJ;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_19
    const v2, 0x7f0e25fc

    goto :goto_5
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ICommentService;->EE0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b5e05

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final AM()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;->enableSubTrailCard()Z

    move-result v0

    const v2, 0x7f0b732d

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->subscribePreviewTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    const/4 v0, 0x0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    iget-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {v4}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SubscriptionTrialLiveCardWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    new-instance v4, LX/0bo0;

    invoke-direct {v4, v5, v2, v1}, LX/0bo0;-><init>(LX/0bn8;ILjava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final AO(JLX/0Dvw;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->z:Z

    if-nez v0, :cond_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p0, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/0Dvw;->LIZ()V

    return-void
.end method

.method public final BD()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->PQ(Landroid/view/View;)V

    return-void
.end method

.method public final BQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cNB;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final C7()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-interface {v0}, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;->u62()Ljava/lang/Class;

    move-result-object v5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isEnablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v4, v1, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const v0, 0x7f0b89c2

    invoke-virtual {v6, v0, v5, v4, v3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->C7()V

    return-void
.end method

.method public final CQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->n:LX/0M1l;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->n:LX/0M1l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, LX/0cFr;->LJIIL(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M1l;

    invoke-interface {v3}, LX/0cFr;->LJIJJLI()Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/0M1l;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D7()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/02B4;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getHighPrioritySlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b30ed

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method

.method public final DO()LX/15FO;
    .locals 1

    new-instance v0, LX/0btM;

    invoke-direct {v0, p0}, LX/0btM;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    return-object v0
.end method

.method public final DQ()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    if-nez v0, :cond_1

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZLLIL:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZZIL:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x96

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x98

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x9a

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/OnlineAudienceRankListDialogVisibilityChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x9b

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x9c

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x9d

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/PollVisibleChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x9e

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x97

    invoke-direct {v1, v6, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;

    iget-object v0, v6, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;->isEntranceEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    :goto_0
    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS90S0300000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v4, v0}, LY/AfS90S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0E8b;->LLILLIZIL:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final Dq()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/02B4;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0bpO;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v5}, LX/0bpO;-><init>(ZZ)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0bpO;

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    invoke-direct {v6, v5, v0}, LX/0bpO;-><init>(ZZ)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->dK0()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const v0, 0x7f0b2c51

    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1
    return-void
.end method

.method public final El()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadAutoRotateScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadAutoRotateScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pad/IPadAutoRotateScreenService;->yf0()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b50a9

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final Ey()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/grouplive/service/IGroupLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/grouplive/service/IGroupLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/grouplive/service/IGroupLiveService;->Qs0()Lcom/bytedance/android/livesdk/grouplive/widegt/GroupLiveAudienceWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b2ed6

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final FQ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isStar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->KQ()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ChangeLoadingViewPosition;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowLoadingViewEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final G9()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->enableInteractCut()Z

    move-result v0

    const v4, 0x7f0b3796

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    new-instance v2, LX/0buc;

    invoke-direct {v2, p0}, LX/0buc;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->E20()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/0bn8;->LIZIZ(ZLX/0bn9;ILcom/bytedance/android/widget/Widget;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->E20()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final GD()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->iX()Lcom/bytedance/android/livesdk/share/LiveShareWidget;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final GQ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0}, LX/0qeC;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final Gg()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CoinForbidLiveKaraokeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CoinForbidLiveKaraokeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CoinForbidLiveKaraokeSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getKaraokeModule()LX/05Tq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->t:LX/05Tq;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KaraokeRoom"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->karaokeInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Karaoke: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lyric: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeLyricStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SongId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getKaraokeModule()LX/05Tq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->t:LX/05Tq;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->karaokeInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    if-eqz v3, :cond_5

    iget-boolean v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->displayKaraoke:Z

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "karaokeInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KLazy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->displayKaraoke:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->t:LX/05Tq;

    if-eqz v0, :cond_3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeStatus:Z

    const-class v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-string v0, "KaraokeHoverWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    new-instance v4, LX/0bo2;

    invoke-direct {v4, v1, v6, v2}, LX/0bo2;-><init>(Lkotlin/jvm/functions/Function1;LX/0bn8;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->KARAOKE_SWITCH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_2
    check-cast v5, Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->s:Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v6, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b3d57

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final HQ()V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Tn0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v1, v0, v4, v4}, Lcom/bytedance/android/live/banner/IBannerService;->XS0(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZ)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    const v0, 0x7f0b8f94

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final I5()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->qt0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b42c8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final IP(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    iget v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->style:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyTextCardWidget;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const v0, 0x7f0b5f3c

    invoke-virtual {v2, v0, v3, v6, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const v0, 0x7f0b4035

    invoke-virtual {v3, v0, v2, v6, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    goto :goto_0

    :cond_3
    new-instance v1, LY/ARunnableS43S0300000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, p1, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLL:LY/ARunnableS43S0300000_18;

    return-void
.end method

.method public final JO()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->enable()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    sget v0, LX/0bsT;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getMultiPropertyGroup(I)LX/0byS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0byS;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    sget v0, LX/0bsT;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final JQ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disableScreenRecord:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCaptionRecordSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2000

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final Ja()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-interface {v0}, Lcom/bytedance/android/live/qa/IQAService;->TI1()V

    :cond_1
    return-void
.end method

.method public final KO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final KQ()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->MQ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f090793

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_1

    const v0, 0x7f090789

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v2, v0, LX/0E23;->LIZIZ:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final Lp()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->registerLiveGoalBehavior()V

    return-void
.end method

.method public final MB()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getDecorationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->Xr2()Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    move-result-object v2

    const v1, 0x7f0b4184

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DonationStickerWrapperWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    new-instance v4, LX/0bnz;

    invoke-direct {v4, v2, v5, v1}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->MODIFY_DECORATION:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_1
    iget-object v0, v5, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final MQ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final NQ()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getHostWebcastSdkVersion()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceAnchorVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceAnchorVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceAnchorVersionSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OD()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Dz3;->LIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0Dz3;->LIZ:Ljava/lang/Boolean;

    const v2, 0x7f0b4189

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableLiveDetectOpt()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLLLL:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    if-nez v0, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLLLL:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLLLL:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    aput-object v0, v1, v3

    iput-object v1, v2, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableLiveDetectOpt()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final ON()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ON()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->r:LX/05Tl;

    if-eqz v1, :cond_0

    check-cast v1, LX/0bt0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bt0;->LJIIIIZZ:Z

    iget-object v0, v1, LX/0bt0;->LJIIJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v0}, LY/ARunnableS74S0100000_18;->run()V

    :cond_0
    return-void
.end method

.method public final Oo()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->mu2()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const v3, 0x7f0b68b1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->MF0()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v3, v1, v6, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->TV1()Ljava/lang/Class;

    move-result-object v2

    const v1, 0x7f0b6890

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    new-instance v4, LX/0bo0;

    invoke-direct {v4, v3, v1, v2}, LX/0bo0;-><init>(LX/0bn8;ILjava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->MF0()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0bo0;

    invoke-direct {v4, v2, v3, v1}, LX/0bo0;-><init>(LX/0bn8;ILjava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_6
    iget-object v0, v3, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final PG()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cNB;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final PQ(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b1ff8

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    new-instance v1, LX/0bt3;

    invoke-direct {v1, p0, p1}, LX/0bt3;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;Landroid/view/View;)V

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0qqN;->setDragInterceptor(LX/0bt6;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLIL:LX/0bmy;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0bo5;

    invoke-direct {v0, p0}, LX/0bo5;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    invoke-interface {v2, v1, v0}, LX/0bmy;->LIZJ(Ljava/lang/Long;LX/0bo5;)V

    return-void
.end method

.method public final QP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->QP()V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLZI:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final QQ(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b72e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D0r;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->D:LX/0Dzm;

    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_2

    sget-object v0, LX/0Dzm;->NON_SUBSCRIBER_FORBIDDEN_LIVE:LX/0Dzm;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0Dze;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0qgS;->LIZIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZ:Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZ:Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b72e5

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Qd()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ICommentService;->Qu1()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0b1630

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final Qy()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isScreenRecord:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLiveStudio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVideo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLiveVoice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1}, LX/0boJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS20S0100100_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS20S0100100_6;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->HQ()V

    return-void
.end method

.method public final RQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0boh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cYQ;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SB()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMarketingComponentSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-interface {v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->LR0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b4221

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method

.method public final SN()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->SN()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->r:LX/05Tl;

    if-eqz v1, :cond_0

    check-cast v1, LX/0bt0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0bt0;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method

.method public final SP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->SP()V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLZI:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->DQ()V

    return-void
.end method

.method public final T3()V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableCommentComboTray()Z

    move-result v0

    const v3, 0x7f0b15fe

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->FA()Ljava/lang/Class;

    move-result-object v7

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v4, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0bqq;-><init>(J)V

    const/4 v2, 0x0

    aput-object v4, v5, v2

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0bo3;

    invoke-direct {v4, v8, v3, v7, v5}, LX/0bo3;-><init>(LX/0bn8;ILjava/lang/Class;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/CommentComboTrayEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->COMMENT_TRAY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_0
    iget-object v1, v8, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-array v0, v6, [[Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3, v7, v6, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_1
    iget-object v1, v8, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-array v0, v6, [[Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3, v7, v6, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->FA()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final TQ()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isEnablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->MQ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final VP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->VP()V

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->showSlideGuideExecutePhaseIndex()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->DQ()V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->preloadMatchAnchorResourceExecutePhaseIndex()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->XQ()V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->enableScreenShotOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->JQ(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->orientationSwitchVisibleExecutePhaseIndex()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->TQ()V

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->loadingViewExecutePhaseIndex()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->FQ()V

    :cond_4
    return-void
.end method

.method public final WP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->WP()V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLZI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->nQ(LX/0bt4;)V

    return-void
.end method

.method public final Wd()V
    .locals 9

    iget-object v7, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Hk2()Ljava/lang/Class;

    move-result-object v6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const v2, 0x7f0b6c3a

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0bo3;

    invoke-direct {v5, v7, v2, v6, v4}, LX/0bo3;-><init>(LX/0bn8;ILjava/lang/Class;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/PortraitShortTouchPreviewEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, v5, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v7, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->OW()Ljava/lang/Class;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    aput-object v2, v5, v8

    const v2, 0x7f0b6c3b

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0bo3;

    invoke-direct {v4, v7, v2, v6, v5}, LX/0bo3;-><init>(LX/0bn8;ILjava/lang/Class;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/PortraitShortTouchPreviewEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v1, v2, v6, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v1, v2, v6, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {v1, v2, v6, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_4
    iget-object v1, v7, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {v1, v2, v6, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final XN()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0E23;->LIZIZ:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->KQ()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ChangeLoadingViewPosition;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final XP()Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
    .locals 12

    move-object v4, p0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-nez v0, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    check-cast v1, LX/0byU;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->setDrawOptimization(Z)V

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    const/4 v3, 0x1

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v6

    sget-object v7, LX/0buy;->LIZ:LX/0buy;

    iget-object v8, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;->threadOptimize(Z)Z

    move-result v10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadPriority;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadPriority;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadPriority;->getPriority()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ZZI)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setCheckContentViewAttached(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewFailDetachLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewFailDetachLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewFailDetachLogSetting;->getEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setLogDetachFailView(Z)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatterData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    iput-object v0, v2, Lcom/bytedance/android/widget/WidgetManager;->exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    return-object v2
.end method

.method public final XQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iK1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    return-void
.end method

.method public final Xh()V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->enableFullVideo()Z

    move-result v0

    const v3, 0x7f0b2c1e

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v6, 0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E23;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0E1X;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v1, LX/0bt2;

    invoke-direct {v1, p0}, LX/0bt2;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    invoke-virtual {v5, v4, v1, v3, v0}, LX/0bn8;->LIZIZ(ZLX/0bn9;ILcom/bytedance/android/widget/Widget;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_2
    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_0
.end method

.method public final Xu()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableSubCommonGuideCard()Z

    move-result v0

    const v4, 0x7f0b72f5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    new-instance v1, LX/0bnG;

    invoke-direct {v1, p0}, LX/0bnG;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/0bn8;->LIZ(ZLX/0bn9;ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final YQ(LX/0D0r;LX/0c2J;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v0, p2}, LX/11yn;->LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0c2J;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->NQ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v0, p2}, LX/11yn;->LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0c2J;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->NQ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    const v0, 0x7f0416ac

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final Yg()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->GQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;

    new-instance v1, LY/AObjectS62S0000000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS62S0000000_18;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJLLIL:Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b6da6

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final ZP(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZLL:LX/0bt1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0bt1;->H0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Zo()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object v1

    new-instance v0, LX/0btH;

    invoke-direct {v0, p0, v1}, LX/0btH;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;LX/0btK;)V

    invoke-interface {v1, v0}, LX/0btK;->LJ(LX/0elH;)Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1n;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0f1n;->LJJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/AObjectS62S0000000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS62S0000000_18;-><init>(I)V

    invoke-interface {v2, v1}, LX/0f1n;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v1, LY/AObjectS62S0000000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS62S0000000_18;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cq1(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v1, LY/AObjectS62S0000000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS62S0000000_18;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Qx(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b3798

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFFI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a5()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enablePinCard()Z

    move-result v0

    const v3, 0x7f0b4243

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, p0, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qW(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->e70()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0bo0;

    invoke-direct {v0, v2, v3, v1}, LX/0bo0;-><init>(LX/0bn8;ILjava/lang/Class;)V

    new-instance v1, LX/0bt4;

    invoke-direct {v1, v0}, LX/0bt4;-><init>(LX/0bnx;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->nQ(LX/0bt4;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_2
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->e70()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final aO(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;->enableOnlyInClearScreen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->JO()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/2addr v3, v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/ChangeOrientationButtonShowData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->JO()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    return v2
.end method

.method public final b8()V
    .locals 4

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->CH1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->dh0()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b8ff3

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1
    return-void
.end method

.method public final bg()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object v1

    new-instance v0, LX/0btG;

    invoke-direct {v0, p0, v1}, LX/0btG;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;LX/0btK;)V

    invoke-interface {v1, v0}, LX/0btK;->LJ(LX/0elH;)Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b3798

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFFI:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final cO()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->lO()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLZ:LX/0bmm;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0bmn;->LIZ:LX/0bmg;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0bmg;->LJIIL:LX/0bn2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0bn2;->LIZIZ:LX/0bn2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bmh;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0bmg;->LIZLLL(LX/0bn2;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZ:LX/0bnN;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0bnN;->LJIILJJIL:LX/0bnE;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5, v4}, LX/0bnN;->LIZJ(Ljava/lang/String;Z)V

    :cond_4
    return v4

    :cond_5
    return v2
.end method

.method public final cQ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZLL:LX/0bt1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, LX/0bt1;->J0(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cy()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadServicePlusIconWidget enter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsSmbEntranceOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsSmbEntranceOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsSmbEntranceOpt;->getValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsInteractionFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsSmbEntranceOpt;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->RQ()Z

    return-void

    :cond_0
    const-string v0, "tryLoadServicePlusIconWidget call"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->RQ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tryLoadServicePlusIconWidget false"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    if-nez v0, :cond_1

    const-string v0, "messageListener null"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0bp7;

    invoke-direct {v0, p0}, LX/0bp7;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addMessageListener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->S_M_B_STATE_SYNC:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    return-void
.end method

.method public final da()V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;->oN(Z)Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    move-result-object v2

    const v1, 0x7f0b41bb

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveEventStickerWrapperWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0bnz;

    invoke-direct {v4, v2, v3, v1}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->ROOM_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_1
    iget-object v0, v3, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final eJ()V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b0900

    invoke-interface {v5}, Lcom/bytedance/android/live/microom/IMicRoomService;->TP0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method

.method public final fM()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uL1()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b2ca8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method

.method public final fQ(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->fQ(I)V

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->likeViewsInitExecutePhaseIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->CQ()V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->orientationSwitchVisibleExecutePhaseIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->TQ()V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->preloadMatchAnchorResourceExecutePhaseIndex()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->XQ()V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->loadingViewExecutePhaseIndex()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->FQ()V

    :cond_3
    return-void
.end method

.method public final gC()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cZz;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final gQ(LX/0bvV;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->gQ(LX/0bvV;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v2, "AbsInteractionFragment_onPkStateChanged, event="

    const-string v1, "1VNExperienceV1"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0bvV;->LIZ:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZILL:LX/0D0r;

    sget-object v0, LX/0c2J;->TOP:LX/0c2J;

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->YQ(LX/0D0r;LX/0c2J;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    sget-object v0, LX/0c2J;->BOTTOM:LX/0c2J;

    invoke-virtual {p0, v1, v0, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->YQ(LX/0D0r;LX/0c2J;Z)V

    :cond_2
    return-void

    :cond_3
    if-ne v0, v2, :cond_2

    const-string v0, "AbsInteractionFragment_resetAnchorInteractBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->NQ()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceTopSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZILL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZILL:LX/0D0r;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZILL:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->NQ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final hQ(LX/0ez9;)V
    .locals 32

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    move-object/from16 v10, p1

    iget-object v1, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "link_mic_sync"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-super {v11, v10}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->hQ(LX/0ez9;)V

    iput-object v10, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->y:LX/0ez9;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->o:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->T0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZ:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;->onSei(LX/0ez9;)V

    :cond_1
    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->onSei(LX/0ez9;)V

    :cond_2
    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZIL:Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;->onSei(LX/0ez9;)V

    :cond_3
    iget-object v14, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->r:LX/05Tl;

    const/4 v4, 0x1

    const-string v21, ""

    if-eqz v14, :cond_11

    check-cast v14, LX/0bt0;

    :try_start_0
    iget-object v0, v10, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->magicGestureActivitySei:Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;

    if-eqz v8, :cond_11

    iget v2, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->status:I

    if-ne v2, v4, :cond_6

    iget-boolean v0, v14, LX/0bt0;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v14}, LX/0bt0;->LIZ()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->actionSchema:Ljava/lang/String;

    iput-object v0, v14, LX/0bt0;->LJ:Ljava/lang/String;

    iget-wide v6, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointX:D

    iget-wide v4, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointY:D

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusX:D

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusY:D

    iget v8, v8, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->animDuration:I

    move-object/from16 v22, v14

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v8

    invoke-virtual/range {v22 .. v31}, LX/0bt0;->LIZIZ(DDDDI)V

    :cond_4
    iget-boolean v0, v14, LX/0bt0;->LJII:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0bt0;->LIZJ(Z)V

    :goto_0
    iput-boolean v0, v14, LX/0bt0;->LJII:Z

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v14, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    if-eq v2, v4, :cond_4

    iput-boolean v4, v14, LX/0bt0;->LJII:Z

    goto/16 :goto_3

    :cond_7
    iget-object v0, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "magic_gesture_activity_sei"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_9

    iget-boolean v0, v14, LX/0bt0;->LJIIIIZZ:Z

    if-nez v0, :cond_9

    invoke-virtual {v14}, LX/0bt0;->LIZ()V

    const-string v2, "point_x"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v2, "point_y"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v2, "radius_x"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v2, "radius_y"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v1, "animation_duration"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v1, "resource_id"

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "anchor_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v1, "action_schema"

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0bt0;->LJ:Ljava/lang/String;

    iget-object v0, v14, LX/0bt0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v14, LX/0bt0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    iget-object v1, v14, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    if-eq v2, v4, :cond_f

    iput-boolean v4, v14, LX/0bt0;->LJII:Z

    goto/16 :goto_3

    :cond_a
    iget v0, v14, LX/0bt0;->LIZJ:I

    int-to-float v2, v0

    int-to-float v0, v12

    div-float/2addr v2, v0

    :goto_1
    iget v13, v14, LX/0bt0;->LIZLLL:I

    int-to-double v6, v13

    mul-double/2addr v6, v4

    iget v0, v14, LX/0bt0;->LIZJ:I

    int-to-double v4, v0

    mul-double v4, v4, v19

    int-to-double v0, v1

    mul-double/2addr v8, v0

    float-to-double v2, v2

    mul-double v0, v8, v2

    sub-double/2addr v6, v0

    iget-object v0, v14, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v13, v0

    const/4 v15, 0x2

    div-int/2addr v13, v15

    int-to-double v0, v13

    sub-double/2addr v6, v0

    int-to-double v0, v12

    mul-double v0, v0, v17

    mul-double v12, v0, v2

    sub-double/2addr v4, v12

    iget v13, v14, LX/0bt0;->LIZJ:I

    iget-object v12, v14, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v13, v12

    div-int/2addr v13, v15

    int-to-double v12, v13

    sub-double/2addr v4, v12

    int-to-double v12, v15

    mul-double/2addr v8, v12

    mul-double/2addr v8, v2

    double-to-int v15, v8

    mul-double/2addr v0, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iget v0, v14, LX/0bt0;->LJFF:I

    if-ne v15, v0, :cond_b

    iget v0, v14, LX/0bt0;->LJI:I

    if-eq v2, v0, :cond_d

    :cond_b
    iget-object v0, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v15, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iput v15, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iput v15, v14, LX/0bt0;->LJFF:I

    iput v2, v14, LX/0bt0;->LJI:I

    iget-object v1, v14, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v2, v14, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iget-object v1, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    double-to-float v0, v6

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, v14, LX/0bt0;->LJIIIZ:Landroid/view/View;

    double-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v5

    iget-object v0, v14, LX/0bt0;->LJIIJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v14, LX/0bt0;->LJIIJ:LY/ARunnableS74S0100000_18;

    add-int/lit8 v0, v16, 0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_f
    iget-boolean v0, v14, LX/0bt0;->LJII:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, LX/0bt0;->LIZJ(Z)V

    :goto_2
    iput-boolean v0, v14, LX/0bt0;->LJII:Z

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :goto_3
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_20

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsAudienceReportSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveSeiMessage, seiData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v10, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1e

    new-instance v12, LX/065e;

    const/4 v13, 0x0

    const/16 v20, 0x7ff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, LX/065e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->liveBoardsSeiData:Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;

    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->boardId:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    :cond_12
    iput-object v0, v12, LX/065e;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->roomId:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    :cond_13
    iput-object v0, v12, LX/065e;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->anchorId:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    :cond_14
    iput-object v0, v12, LX/065e;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->timestamp:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    :cond_15
    iput-object v0, v12, LX/065e;->LJFF:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->bizType:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "board"

    :cond_16
    iput-object v0, v12, LX/065e;->LJI:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->boardSource:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "0"

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    :try_start_2
    iput-object v0, v12, LX/065e;->LJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->boardType:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "semi_customized"

    :cond_18
    iput-object v0, v12, LX/065e;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->queueUserType:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v21

    :cond_19
    iput-object v0, v12, LX/065e;->LJII:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->queueViewersCnt:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v1, v0

    :cond_1a
    iput-object v1, v12, LX/065e;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->aiSummaryContent:Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object/from16 v0, v21

    :cond_1b
    iput-object v0, v12, LX/065e;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;->recTemplateId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v21, v0

    :cond_1c
    move-object/from16 v0, v21

    iput-object v0, v12, LX/065e;->LJIIJ:Ljava/lang/String;

    :cond_1d
    iget-object v0, v12, LX/065e;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12}, LX/065d;->LIZJ(LX/065e;)V

    goto :goto_4

    :cond_1e
    iget-object v0, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v21, v0

    :cond_1f
    invoke-static/range {v21 .. v21}, LX/065d;->LIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_20
    :goto_4
    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->s:Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;

    if-eqz v1, :cond_21

    iget-object v0, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;->N0(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLZIL:LX/0bmb;

    if-eqz v0, :cond_22

    invoke-interface {v0, v10}, LX/0bmb;->LIZ(LX/0ez9;)V

    :cond_22
    iget-object v0, v10, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_23

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_23

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->yB()V

    :cond_23
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorAdvancePushStreamSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorAdvancePushStreamSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorAdvancePushStreamSwitchSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLI:LX/0D0r;

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_26

    iget-object v0, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v0, :cond_25

    const-string v2, "live_stream_count_down_sei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v10, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLI:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v2, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLI:LX/0D0r;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0Dze;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qgS;->LIZIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V

    iget-object v2, v11, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UUL;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_24
    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLI:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v2, v11, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UUL;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_25
    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLI:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v2, v11, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UUL;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :catch_0
    :cond_26
    return-void
.end method

.method public final iL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LJII()V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIILIIL()V

    return-void
.end method

.method public final lk()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object v1

    new-instance v0, LX/0bpn;

    invoke-direct {v0, p0, v1}, LX/0bpn;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;LX/0btK;)V

    invoke-interface {v1, v0}, LX/0btK;->LJIIJ(LX/0bpq;)Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZ:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b3798

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZ:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFFI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nQ(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->nQ(Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsAudienceReportSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/065d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    sput-object v2, LX/065d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final nz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0boh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidancePredictionStrategyEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidancePredictionStrategyEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidancePredictionStrategyEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onBackPressed()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->KQ()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ChangeLoadingViewPosition;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x3161f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0bt8;

    invoke-direct {v5}, LX/0bt8;-><init>()V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->E:LX/0bt8;

    const-string v0, "start"

    invoke-virtual {v5, v0}, LX/0bt8;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0bt8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/0bt8;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0bt8;->LIZ:J

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowSwitchDefinitionEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenLongClickEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bx0;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->GQ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->m:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0bp5;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->m:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/04od;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_77

    const v3, 0x7f0e25fd

    :goto_0
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v3}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->getManagerByView(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/recycleelement/IRecycleLayeredElementManager;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v3, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enablePkContainerOpt()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b53ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_75

    check-cast v3, Landroid/view/ViewGroup;

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableBarrageLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0977

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_73

    check-cast v3, Landroid/view/ViewGroup;

    :goto_4
    if-eqz v3, :cond_3

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableEcBarrageLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b20ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_5
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_71

    check-cast v3, Landroid/view/ViewGroup;

    :goto_6
    if-eqz v3, :cond_4

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableDrawGuessCanvasWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1fec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_7
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6f

    check-cast v3, Landroid/view/ViewGroup;

    :goto_8
    if-eqz v3, :cond_5

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableSubscribeMaskLayerOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b72e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6d

    check-cast v3, Landroid/view/ViewGroup;

    :goto_a
    if-eqz v3, :cond_6

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableNormalInteractWindowContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b4d8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_b
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6b

    check-cast v3, Landroid/view/ViewGroup;

    :goto_c
    if-eqz v3, :cond_7

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableGameLinkmicInfoContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b2c77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_d
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_69

    check-cast v3, Landroid/view/ViewGroup;

    :goto_e
    if-eqz v3, :cond_8

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableInteractCutShortWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b3796

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_f
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_67

    check-cast v3, Landroid/view/ViewGroup;

    :goto_10
    if-eqz v3, :cond_9

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableGreetingAnimWidgetOpt()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b2e91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_11
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_65

    check-cast v3, Landroid/view/ViewGroup;

    :goto_12
    if-eqz v3, :cond_a

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableOthersLikeWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b504b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_13
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_63

    check-cast v3, Landroid/view/ViewGroup;

    :goto_14
    if-eqz v3, :cond_b

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableSelfLikeWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b693b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_15
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_61

    check-cast v3, Landroid/view/ViewGroup;

    :goto_16
    if-eqz v3, :cond_c

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLiveDecorationContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b4184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_17
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    check-cast v3, Landroid/view/ViewGroup;

    :goto_18
    if-eqz v3, :cond_d

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLiveRoomStickerContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b4287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_19
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5d

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1a
    if-eqz v3, :cond_e

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableKaraokeHoverBallContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b3d57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1b
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1c
    if-eqz v3, :cond_f

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_f
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLiveSubscribeTimeStickerContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b42dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1d
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_59

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1e
    if-eqz v3, :cond_10

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b2c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1f
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_57

    check-cast v3, Landroid/view/ViewGroup;

    :goto_20
    if-eqz v3, :cond_11

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableTreasureBoxWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b7cc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_21
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_55

    check-cast v3, Landroid/view/ViewGroup;

    :goto_22
    if-eqz v3, :cond_12

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableInteractDebugInfoContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b3798

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_23
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_53

    check-cast v3, Landroid/view/ViewGroup;

    :goto_24
    if-eqz v3, :cond_13

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableEndWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b2455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_25
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_51

    check-cast v3, Landroid/view/ViewGroup;

    :goto_26
    if-eqz v3, :cond_14

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableBackWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b08cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_27
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4f

    check-cast v3, Landroid/view/ViewGroup;

    :goto_28
    if-eqz v3, :cond_15

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_15
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableUserInfoContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b89c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_29
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4d

    check-cast v3, Landroid/view/ViewGroup;

    :goto_2a
    if-eqz v3, :cond_16

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_16
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLikeUserInfoAnimContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b4064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_2b
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    check-cast v3, Landroid/view/ViewGroup;

    :goto_2c
    if-eqz v3, :cond_17

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_17
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableAudienceRankListOpt()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_2d
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_49

    check-cast v3, Landroid/view/ViewGroup;

    :goto_2e
    if-eqz v3, :cond_18

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_18
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableProgrammedLiveTitleOpt()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f0b5be1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_2f
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_47

    check-cast v3, Landroid/view/ViewGroup;

    :goto_30
    if-eqz v3, :cond_19

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_19
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableCumulativeWatchAudienceOpt()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b1b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_31
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_45

    check-cast v3, Landroid/view/ViewGroup;

    :goto_32
    if-eqz v3, :cond_1a

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableSkylightSwitchWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0b6da6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_33
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_43

    check-cast v3, Landroid/view/ViewGroup;

    :goto_34
    if-eqz v3, :cond_1b

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableCloseWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b14ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_35
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    check-cast v3, Landroid/view/ViewGroup;

    :goto_36
    if-eqz v3, :cond_1c

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1c
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFloatingSkylightWidgetContainerOpt()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0b2a82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_37
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    check-cast v3, Landroid/view/ViewGroup;

    :goto_38
    if-eqz v3, :cond_1d

    invoke-static {v4, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveOnlineAudienceWhenMenuCollapseOpt()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b5bdd

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveUserInfoOpt()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f0b5be3

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1f
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableMicRoomInfoOpt()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f0b484a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_20
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveOnlineAudienceWhenMenuExpandOpt()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f0b5bde

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableGlobalNotificationOpt()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f0b2e24

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_22
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableProgrammedLiveMenuOpt()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f0b5bdb

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_23
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableDonationStickerOpt()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f0b6410

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_24
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableHashTagOpt()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f0b3028

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_25
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableRank1Opt()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f0b5ea1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_26
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableRank2Opt()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f0b5ea2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_27
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableDrawerEntranceOpt()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0b1ff8

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_28
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableShortTouchOpt()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f0b6c3b

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_29
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableWishListOpt()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f0b8f94

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableTopRightBannerOpt()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0b7bc9

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableShortTouchPreviewWidgetOpt()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f0b6c3a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2c
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableTopEffectOpt()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f0b7c08

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCaptionDeleteTopOpt()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f0b1127

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableDebugInfoOpt()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f0b1bf7

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2f
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableBackupTipOpt()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f0b0900

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_30
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableLiveDetectOpt()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f0b4189

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_31
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCaptionTextOpt()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f0b1158

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_32
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableLeftToolbarOpt()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f0b4001

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_33
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableBottomLeftLinkHostOpt()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f0b0c6a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_34
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableGamePartnershipEntranceOpt()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f0b2c8d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_35
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableBottomLeftSlotOpt()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f0b0c6c

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_36
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableSubscribeIconLeftOpt()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x7f0b0c6d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_37
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCommentInputOpt()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f0b1630

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_38
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableRightToolbarOpt()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f0b637d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0, v1}, LX/0X3I;->LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_39
    const v0, 0x7f0b72e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    const v0, 0x7f0b17f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLI:LX/0D0r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0Ctn;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D0r;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :goto_39
    sget-object v0, LX/0d5s;->LJIILJJIL:LX/12vQ;

    if-nez v0, :cond_3a

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sput-object v1, LX/0d5s;->LJIILJJIL:LX/12vQ;

    :cond_3a
    new-instance v1, LX/0fmZ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0fmZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->q:LX/0fmZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0}, LX/0rEh;->LJJII(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    :goto_3a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bwm;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->q:LX/0fmZ;

    invoke-virtual {v0, v2, v4}, LX/0fmZ;->LIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3c
    invoke-static {v2, p0}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3b

    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    goto :goto_3a

    :cond_3e
    const v0, 0x7f041aad

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D0r;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_39

    :cond_3f
    move-object v3, v5

    goto/16 :goto_38

    :cond_40
    move-object v3, v5

    goto/16 :goto_37

    :cond_41
    move-object v3, v5

    goto/16 :goto_36

    :cond_42
    move-object v3, v5

    goto/16 :goto_35

    :cond_43
    move-object v3, v5

    goto/16 :goto_34

    :cond_44
    move-object v3, v5

    goto/16 :goto_33

    :cond_45
    move-object v3, v5

    goto/16 :goto_32

    :cond_46
    move-object v3, v5

    goto/16 :goto_31

    :cond_47
    move-object v3, v5

    goto/16 :goto_30

    :cond_48
    move-object v3, v5

    goto/16 :goto_2f

    :cond_49
    move-object v3, v5

    goto/16 :goto_2e

    :cond_4a
    move-object v3, v5

    goto/16 :goto_2d

    :cond_4b
    move-object v3, v5

    goto/16 :goto_2c

    :cond_4c
    move-object v3, v5

    goto/16 :goto_2b

    :cond_4d
    move-object v3, v5

    goto/16 :goto_2a

    :cond_4e
    move-object v3, v5

    goto/16 :goto_29

    :cond_4f
    move-object v3, v5

    goto/16 :goto_28

    :cond_50
    move-object v3, v5

    goto/16 :goto_27

    :cond_51
    move-object v3, v5

    goto/16 :goto_26

    :cond_52
    move-object v3, v5

    goto/16 :goto_25

    :cond_53
    move-object v3, v5

    goto/16 :goto_24

    :cond_54
    move-object v3, v5

    goto/16 :goto_23

    :cond_55
    move-object v3, v5

    goto/16 :goto_22

    :cond_56
    move-object v3, v5

    goto/16 :goto_21

    :cond_57
    move-object v3, v5

    goto/16 :goto_20

    :cond_58
    move-object v3, v5

    goto/16 :goto_1f

    :cond_59
    move-object v3, v5

    goto/16 :goto_1e

    :cond_5a
    move-object v3, v5

    goto/16 :goto_1d

    :cond_5b
    move-object v3, v5

    goto/16 :goto_1c

    :cond_5c
    move-object v3, v5

    goto/16 :goto_1b

    :cond_5d
    move-object v3, v5

    goto/16 :goto_1a

    :cond_5e
    move-object v3, v5

    goto/16 :goto_19

    :cond_5f
    move-object v3, v5

    goto/16 :goto_18

    :cond_60
    move-object v3, v5

    goto/16 :goto_17

    :cond_61
    move-object v3, v5

    goto/16 :goto_16

    :cond_62
    move-object v3, v5

    goto/16 :goto_15

    :cond_63
    move-object v3, v5

    goto/16 :goto_14

    :cond_64
    move-object v3, v5

    goto/16 :goto_13

    :cond_65
    move-object v3, v5

    goto/16 :goto_12

    :cond_66
    move-object v3, v5

    goto/16 :goto_11

    :cond_67
    move-object v3, v5

    goto/16 :goto_10

    :cond_68
    move-object v3, v5

    goto/16 :goto_f

    :cond_69
    move-object v3, v5

    goto/16 :goto_e

    :cond_6a
    move-object v3, v5

    goto/16 :goto_d

    :cond_6b
    move-object v3, v5

    goto/16 :goto_c

    :cond_6c
    move-object v3, v5

    goto/16 :goto_b

    :cond_6d
    move-object v3, v5

    goto/16 :goto_a

    :cond_6e
    move-object v3, v5

    goto/16 :goto_9

    :cond_6f
    move-object v3, v5

    goto/16 :goto_8

    :cond_70
    move-object v3, v5

    goto/16 :goto_7

    :cond_71
    move-object v3, v5

    goto/16 :goto_6

    :cond_72
    move-object v3, v5

    goto/16 :goto_5

    :cond_73
    move-object v3, v5

    goto/16 :goto_4

    :cond_74
    move-object v3, v5

    goto/16 :goto_3

    :cond_75
    move-object v3, v5

    goto/16 :goto_2

    :cond_76
    move-object v3, v5

    goto/16 :goto_1

    :cond_77
    const v3, 0x7f0e25fc

    goto/16 :goto_0

    :goto_3b
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_78

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_78
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v3, v0, Lcom/bytedance/android/widget/WidgetManager;->exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->destroy(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->E:LX/0bt8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0bt8;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0bz8;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->q:LX/0fmZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    invoke-virtual {v0}, LX/0fmZ;->LIZIZ()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->enablePortraitAudienceFragmentLeakFix()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b17d6

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    instance-of v0, v1, LX/0bom;

    if-eqz v0, :cond_3

    check-cast v1, LX/0bom;

    invoke-interface {v1, v2}, LX/0bom;->setOnSizeChangedListener(LX/0brL;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->enableLikeableViewLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->n:LX/0M1l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0M1l;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->G:LX/0bp7;

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onPause()V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->E:LX/0bt8;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0bt8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/0bt8;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0bt8;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->E:LX/0bt8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bt8;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b09f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZILL:LX/0D0r;

    const v0, 0x7f0b09f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZL:LX/0D0r;

    const v0, 0x7f0b0c52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZLLIL:Landroid/view/View;

    const v0, 0x7f0b6dde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZZIL:Landroid/view/View;

    const v0, 0x7f0b6da0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZZZ:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f0b37b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getRemoveTopShadow()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "1VNExperienceV1"

    const-string v0, "AbsInteractionFragment_onViewCreated"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenBackgroundAlpha;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchNearbyFeed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/feed/api/NearbyClearModelChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const v0, 0x7f0b5d27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0M1l;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->n:LX/0M1l;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/api/IEffectService;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LY/AObjectS326S0100000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS326S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->createMagicGestureEffectAudienceHelper(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)LX/05Tl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->r:LX/05Tl;

    const v0, 0x7f0b37ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->u:Landroid/view/View;

    const v0, 0x7f0b2595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIZZ:LX/0DyY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0DyY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIZZ:LX/0DyY;

    iget-object v0, v0, LX/0DyY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJIL:Landroid/view/View;

    invoke-interface {v2, v0, p0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->o20(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx7;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->horizontalChainRegisterOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;->LJ()V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getRankingEntrancePositionOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b6410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b5ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b5ea2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b25ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12vh;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/12vh;->endToStart:I

    invoke-static {v9, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->endToStart:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->startToEnd:I

    invoke-static {v7, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->startToEnd:I

    invoke-static {v8, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0416ae

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final pt()V
    .locals 9

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->du2()Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v5, 0x1

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->B70(ZLcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    if-eqz v8, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveGiftPollEffectWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b41dc

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    new-instance v6, LX/0bnz;

    invoke-direct {v6, v8, v2, v1}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->mu2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    move v7, v5

    :goto_2
    const v2, 0x7f0b4234

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveNormalPollEffectWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0bnz;

    invoke-direct {v4, v3, v1, v2}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final q6()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLIL:LX/0bmy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bmy;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->o:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final qB()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;->enableEventDSC()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollDelayP2WidgetsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0kCm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollDelayLoadTime;->delayTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->W61()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b41b5

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final qi()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, LX/0btC;

    invoke-direct {v2, p0}, LX/0btC;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->GY()Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    move-result-object v1

    const v0, 0x7f0b4287

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0bn8;->LIZIZ(ZLX/0bn9;ILcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final qp()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0E26;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bpp;

    invoke-direct {v1, p0}, LX/0bpp;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->W00(LX/0buE;)Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZIL:Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b2c77

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLFFI:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZZIL:Lcom/bytedance/android/livesdk/comp/api/game/linkmic/AbsGameLinkControlWidget;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final qx()V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLIL:LX/0bmy;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bmy;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableSlotBarrage()Z

    move-result v0

    const v4, 0x7f0b6df6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialWelcomeMessage:Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->payload:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/0bxM;

    invoke-direct {v1, p0}, LX/0bxM;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getBarrageWidget()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0bn8;->LIZ(ZLX/0bn9;ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getBarrageWidget()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final s5()V
    .locals 8

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->oL()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LY/AObjectS62S0000000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS62S0000000_18;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Cb0()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LY/AObjectS62S0000000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS62S0000000_18;-><init>(I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartNtpTimeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->startTime:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0x78

    add-long/2addr v5, v0

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->endTime:J

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const v1, 0x7f0b1fef

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    new-instance v5, LX/0bnz;

    invoke-direct {v5, v4, v2, v1}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->DRAW_GUESS_START_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILLL:LX/0bn8;

    const v1, 0x7f0b1fec

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    new-instance v4, LX/0bnz;

    invoke-direct {v4, v3, v2, v1}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->DRAW_GUESS_START_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_2
    sget-object v1, LX/0bua;->LIZ:LX/0bua;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0bua;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final u8(Ljava/lang/String;)LX/0boM;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0boM<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->u8(Ljava/lang/String;)LX/0boM;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->B:LX/0bnJ;

    if-nez v0, :cond_3

    new-instance v0, LX/0bnJ;

    invoke-direct {v0, p0}, LX/0bnJ;-><init>(LX/0bnK;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->B:LX/0bnJ;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->B:LX/0bnJ;

    return-object v0

    :sswitch_0
    const-string v0, "Caption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0bn1;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance p1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LX/0bn1;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LY/AObjectS308S0100000_18;)V

    return-object v1

    :sswitch_1
    const-string v0, "AllInOneIcon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0bnM;

    invoke-direct {v0, p0}, LX/0bnM;-><init>(LX/0bnK;)V

    return-object v0

    :sswitch_2
    const-string v0, "ShortTouch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0bni;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, p0, v0, p0}, LX/0bni;-><init>(LX/0bnK;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    :sswitch_3
    const-string v0, "RandomMatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0bnj;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {v1, v0}, LX/0bnj;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    return-object v1

    :sswitch_4
    const-string v0, "PcsCommentDetector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0bnL;

    invoke-direct {v0, p0}, LX/0bnL;-><init>(LX/0bnK;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd7ce3a -> :sswitch_0
        -0x2db59d67 -> :sswitch_1
        -0x2c744bbd -> :sswitch_2
        0x38b12ea2 -> :sswitch_3
        0x62f38265 -> :sswitch_4
    .end sparse-switch
.end method

.method public final uP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->uP()V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLZI:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uQ()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZ:LX/0bnN;

    sget-object v0, LX/0bnN;->LJJIIZ:Ljava/util/Map;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-string v0, "drawer_entrance"

    invoke-virtual {v2, v0, v1}, LX/0bnN;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZ:LX/0bnN;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-string v0, "subscribe_icon"

    invoke-virtual {v2, v0, v1}, LX/0bnN;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZ:LX/0bnN;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-string v0, "service_plus_icon"

    invoke-virtual {v2, v0, v1}, LX/0bnN;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZ:LX/0bnN;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-string v0, "comment_detector"

    invoke-virtual {v2, v0, v1}, LX/0bnN;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZ:LX/0bnN;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-string v0, "skylight_switch"

    invoke-virtual {v2, v0, v1}, LX/0bnN;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->uQ()V

    return-void
.end method

.method public final vO()Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->x:Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;

    return-object v0
.end method

.method public final vh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/02B4;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->We()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getFrameSlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b6e00

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method

.method public final w5()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0DyQ;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableDebugInfoOpt()Z

    move-result v0

    const/4 v4, 0x0

    const v3, 0x7f0b1bf7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZZJLIL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    aput-object v0, v1, v4

    iput-object v1, v2, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_3
    return-void
.end method

.method public final xs()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->xs()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentBox:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v4, LX/0clq;

    const-string v0, ""

    invoke-direct {v4, v1, v0}, LX/0clq;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentDelay:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS125S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentBox:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentDelay:J

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public final yB()V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->y:LX/0ez9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ez9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qd2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    sget-object v1, LX/0XJy;->ENTER_ROOM:LX/0XJy;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->y:LX/0ez9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0btK;->LJFF(LX/0XJy;LX/0ez9;)Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLZ:Lcom/bytedance/android/widget/Widget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLL:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;->N0()Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0btK;->LIZJ(Lcom/bytedance/android/widget/Widget;LX/0elS;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLLZLZ:Lcom/bytedance/android/widget/Widget;

    const/4 v1, 0x0

    const v0, 0x7f0b4712

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    return-void
.end method

.method public final zH()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollDelayP2WidgetsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0kCm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollDelayLoadTime;->delayTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    const v0, 0x7f0b42dd

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final zi()V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCount(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->Y70(ZLcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    const v0, 0x7f0b5bdd

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method
