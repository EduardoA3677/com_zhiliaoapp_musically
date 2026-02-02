.class public final LX/0boX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpL;
.implements LX/02cz;
.implements LX/0bng;
.implements LX/0bmv;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0boZ;

.field public final LLILL:LX/0boa;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public LLILZ:Z

.field public LLILZIL:LX/0bn7;

.field public final LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public final LLIZ:LX/0bom;

.field public final LLIZLLLIL:LX/0bpE;

.field public final LLJ:LX/0aNS;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:LX/0cVr;

.field public LLJILJIL:LX/0bmu;

.field public LLJILJILJ:LX/0boW;

.field public LLJILLL:LX/0qlT;

.field public LLJJ:LX/0c87;

.field public LLJJI:Z

.field public LLJJIII:LX/0bmp;

.field public LLJJIJI:LX/0boe;

.field public final LLJJIJIIJIL:Ljava/util/concurrent/locks/ReentrantLock;

.field public LLJJIJIL:LX/0buv;

.field public LLJJJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0boZ;LX/0boa;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0boX;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0boX;->LLILIL:LX/0boZ;

    iput-object p3, p0, LX/0boX;->LLILL:LX/0boa;

    iput-object p4, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p6, p0, LX/0boX;->LLILLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {p2}, LX/0boZ;->getFragment()Lcom/bytedance/android/livesdk/ui/BaseFragment;

    move-result-object v0

    iput-object v0, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-interface {p2}, LX/0boZ;->LLLJL()LX/0bvf;

    move-result-object v0

    iput-object v0, p0, LX/0boX;->LLIZ:LX/0bom;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0boX;->LLIZLLLIL:LX/0bpE;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0boX;->LLJ:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0boX;->LLJJIJIIJIL:Ljava/util/concurrent/locks/ReentrantLock;

    return-void

    :cond_0
    new-instance v0, LX/0bpE;

    invoke-direct {v0}, LX/0bpE;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 0

    iput-object p2, p0, LX/0boX;->LLJJIJI:LX/0boe;

    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 7

    iget-object v3, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenLongClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x32e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boX;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boX;I)V

    invoke-virtual {v6, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Id2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, p0, LX/0boX;->LLJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DxA;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0boX;->LLJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0bp5;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveOpenCustomPollLynxEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0boX;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-class v0, LX/0eS2;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    iget-object v1, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0rq3;->LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isMessageEnable()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, LX/0boX;->LLJI:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_6

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->h70(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-ne v0, v2, :cond_5

    iget-object v4, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/MainScreenPinnedWidgetLoadedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boX;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_3
    iget-object v4, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0boX;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LJII()V

    :goto_4
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIILIIL()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0boX;->LLJI:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v1, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->OM1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0d3t;

    move-result-object v0

    iput-object v0, p0, LX/0boX;->LLJI:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0boX;->LL:Landroid/content/Context;

    if-eqz v3, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "star_comment_entrance_visible"

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0boX;->LLILIL:LX/0boZ;

    invoke-interface {v0}, LX/0boZ;->Io()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->scene:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->kO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CD;

    invoke-interface {v0, p2, v3}, LX/03CD;->LIZ(Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, LX/0U17;

    invoke-direct {v2}, LX/0U17;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LIZ:Landroid/content/Context;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :cond_1
    iput-object v1, v2, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->displayDuration:J

    iput-wide v0, v2, LX/0U17;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0U17;->LJFF:Z

    iput-object v3, v2, LX/0U17;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->displayDuration:J

    invoke-static {v0, v1, v3, v2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final OC(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomNotifyEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PrivilegeAnnouncementEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopEffectEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {p1}, LX/0d25;->supportDisplayText()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0cg4;->LIZJ(LX/0d25;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v3, v4, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->delayDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS43S0300000_18;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v5, p1, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->delayDuration:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void

    :cond_5
    invoke-virtual {p0, v5, p1}, LX/0boX;->LIZLLL(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    const-string v0, "characterParsingError"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void
.end method

.method public final aK(Lcom/bytedance/android/livesdk/model/message/ControlMessage;)V
    .locals 7

    iget-object v0, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v6, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const-string v3, "error_msg"

    const-string v4, "error_code"

    const/16 v5, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v6, v1, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x33

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v1, LX/0DyR;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    iput-object p1, v1, LX/0DyR;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-virtual {v5, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v4, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_anchor_close_room"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->source:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78dd8c53

    if-eq v1, v0, :cond_7

    const v0, -0x6482d5f7

    if-eq v1, v0, :cond_6

    const v0, 0x7c310b7f

    if-ne v1, v0, :cond_5

    const-string v0, "finish_by_server"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x7533

    :cond_5
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v1, LX/0DyR;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v2}, LX/0DyR;-><init>(II)V

    invoke-virtual {v3, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "other_device_go_live"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    const-string v0, "other_device_finish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v2, 0x1c9cf39

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0boX;->LLJJIJI:LX/0boe;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0boe;->LIZJ(I)V

    :cond_a
    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, LX/0boX;->LLILL:LX/0boa;

    invoke-interface {v0}, LX/0boa;->Cg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v4, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "action_resume"

    invoke-static {v3, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_control_message_status"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0boX;->LLJIJIL:LX/0cVr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cVr;->LLILIL:LX/0UW9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0, p1, p2, p3}, LX/11L5;->LJII(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    sget-object v0, LX/0boV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v6

    :cond_0
    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->SHOWING:LX/0c06;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v6

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->isShowStickerView()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->hideStickerView()V

    return v6

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostBackPressOpt;->enable()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v5}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0boX;->LLJJJ:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostBackPressInterceptTime;->interceptTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v5}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v6

    :cond_4
    const v0, 0x7f1278e4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0boX;->LLJJJ:J

    return v6
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object v2

    iget-object v0, v2, LX/0cAS;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, v2, LX/0cAS;->LIZJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0cAS;->LIZLLL:LX/0cAW;

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->stop()V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v2

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->Aa0(J)V

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cyp;->LIZ(J)V

    :cond_0
    const-string v0, "livesdk_anchor_end_rankings_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getGiftRankSwitchStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "close"

    :goto_0
    const-string v0, "ranking_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJI()V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->CX0()V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v1

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Rh(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->w21()V

    return-void

    :cond_2
    const-string v1, "open"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0boX;->LLJJI:Z

    iget-object v1, p0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0rq3;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v2, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    invoke-virtual {v0, v2}, LX/0cUW;->LJIILIIL(LX/0USv;)V

    iget-object v1, p0, LX/0boX;->LLJILJIL:LX/0bmu;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0bmu;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iput-object v5, v1, LX/0bmu;->LL:LX/0bmv;

    :cond_1
    iget-object v0, p0, LX/0boX;->LLJJ:LX/0c87;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_2
    iget-object v0, p0, LX/0boX;->LLJJIII:LX/0bmp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0bmp;->onDestroy()V

    :cond_3
    iget-object v0, p0, LX/0boX;->LLJIJIL:LX/0cVr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0cVr;->onDestroy()V

    :cond_4
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->stop()V

    iget-object v0, p0, LX/0boX;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0boX;->LLILZIL:LX/0bn7;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0bn7;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    iput-object v5, v1, LX/0bn7;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v5, v1, LX/0bn7;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iput-object v5, p0, LX/0boX;->LLILZIL:LX/0bn7;

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v3

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0boX;->LLJILLL:LX/0qlT;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V

    :cond_7
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v3

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0boX;->LLJJIJIL:LX/0buv;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V

    :cond_8
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v3

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0bns;

    invoke-direct {v0, v4}, LX/0bns;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    :cond_9
    iput-object v5, p0, LX/0boX;->LLJILLL:LX/0qlT;

    iget-object v0, p0, LX/0boX;->LLIZ:LX/0bom;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0bom;->LLLIL()V

    :cond_a
    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v3

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Vb1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v3

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->ed0()V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v3

    iget-object v1, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v1

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ZT1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cZz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->w21()V

    sget-object v0, LX/0boV;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->leaveLive()V

    sget-object v0, LX/0byg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-boolean v4, LX/0UPO;->LIZ:Z

    sput-boolean v4, LX/0UPO;->LIZIZ:Z

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-ne v2, v0, :cond_b

    invoke-static {}, LX/0cMW;->LJIILJJIL()V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v2}, LX/0c67;->LJII(LX/0USv;)V

    iget-object v0, p0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0c67;->LJIIIIZZ(LX/0USv;J)V

    :cond_c
    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->G8(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0EP7;->LIZIZ()V

    iget-object v0, p0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bp8;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0URi;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UKF;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bwn;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v5, :cond_0

    const-class v3, LX/0bxA;

    new-instance v2, LX/0DxC;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->linkmicType:I

    invoke-direct {v2, v1}, LX/0DxC;-><init>(I)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bx8;

    new-instance v3, LX/0cJ3;

    iget v2, v5, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->roleType:I

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->existLinkmic:Z

    invoke-direct {v3, v2, v1}, LX/0cJ3;-><init>(IZ)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_e

    const-string v1, "is_from_try_mode"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, LX/0boX;->LLILZ:Z

    const/4 v1, 0x1

    sput-boolean v1, LX/0qpc;->LIZ:Z

    invoke-static {}, LX/0qgQ;->LIZLLL()V

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    sput-wide v5, LX/0qgQ;->LJI:J

    sput-wide v3, LX/0qgQ;->LJII:J

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v4, v3}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->z90(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    const-class v3, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    iget-object v5, v0, LX/0boX;->LL:Landroid/content/Context;

    iget-object v6, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v7, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v3, 0x2de

    invoke-direct {v7, v0, v3}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0boX;I)V

    const/16 v3, 0x12

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS280S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS280S0000000_14;

    move-result-object v8

    new-instance v9, LX/0bob;

    invoke-direct {v9}, LX/0bob;-><init>()V

    new-instance v10, LX/0bnB;

    invoke-direct {v10}, LX/0bnB;-><init>()V

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->w31(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0boB;LX/0cQa;)V

    const-class v3, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->tQ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, Lcom/bytedance/android/livesdk/LivesdkMockBackgroundWhiteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/LivesdkMockBackgroundWhiteSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LivesdkMockBackgroundWhiteSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_2
    const-string v3, "portrait"

    invoke-static {v3}, LX/0qeo;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0boX;->LL:Landroid/content/Context;

    invoke-static {v3}, LX/0pXv;->LIZLLL(Landroid/content/Context;)V

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v4

    sget-object v15, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v15, v3}, LX/0cUW;->LJIIJ(Landroid/os/Handler;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v5, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15, v3}, LX/0cMW;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v6

    iget-object v5, v0, LX/0boX;->LL:Landroid/content/Context;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6, v5, v4, v3}, Lcom/bytedance/android/live/toolbar/IToolbarService;->wQ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quotaConfig:Ljava/util/Map;

    const-wide/16 v13, 0x0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    move-object v12, v11

    invoke-static/range {v10 .. v17}, LX/0c67;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLX/0USv;J)V

    :cond_3
    sget-boolean v3, LX/0cXx;->LIZ:Z

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cXy;

    const/4 v5, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7, v5, v3, v4}, LX/0cXy;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;IJ)V

    :cond_4
    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v6

    iget-object v4, v0, LX/0boX;->LL:Landroid/content/Context;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    :goto_1
    invoke-interface {v6, v3, v4}, Lcom/bytedance/android/live/toolbar/IToolbarService;->s30(ILandroid/content/Context;)V

    iget-object v3, v0, LX/0boX;->LLILZIL:LX/0bn7;

    if-nez v3, :cond_5

    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/share/IShareService;->On2()LX/0bn7;

    move-result-object v8

    iget-object v7, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v6

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-interface {v6, v3, v4}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v4

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/RoomStats;->getShareCount()I

    move-result v3

    :goto_2
    invoke-virtual {v8, v7, v4, v3}, LX/0bn7;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;I)V

    iput-object v8, v0, LX/0boX;->LLILZIL:LX/0bn7;

    :cond_5
    sget-object v3, LX/0boV;->LJJIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v6, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v4, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, LX/0boX;->LLJ:LX/0aNS;

    invoke-interface {v7, v6, v4, v3}, Lcom/bytedance/android/live/usermanage/IUserManageService;->yB0(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)LX/0U8l;

    move-result-object v3

    iput-object v3, v0, LX/0boX;->LLJILJILJ:LX/0boW;

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v12

    iget-object v13, v0, LX/0boX;->LL:Landroid/content/Context;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v1

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->DU1(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    new-instance v6, LX/0bow;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6, v4, v3}, LX/0bow;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v6

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6, v4, v3, v1, v4}, Lcom/bytedance/android/live/browser/IBrowserService;->ch1(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v7

    iget-object v6, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v4, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, LX/0boX;->LLIZ:LX/0bom;

    invoke-interface {v7, v6, v4, v3}, Lcom/bytedance/android/livesdk/IBarrageService;->yz0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0bom;)V

    new-instance v6, LX/0bp1;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6, v4, v3}, LX/0bp1;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v6

    iget-object v4, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-interface {v6, v3, v4}, LX/0UNF;->LJIIIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, v0, LX/0boX;->LL:Landroid/content/Context;

    invoke-static {v3}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iput-object v3, v4, LX/0cyp;->LL:Landroidx/fragment/app/FragmentManager;

    :cond_6
    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/0cyp;->LIZJ(J)V

    :cond_7
    sget-object v7, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v6, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    invoke-interface {v7, v3, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->l62(J)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v7

    iget-object v6, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v4, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v7, v6, v3, v4, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rK0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v6

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v6, v4, v2, v3}, Lcom/bytedance/android/live/function/IRoomFunctionService;->D11(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v4

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/live/banner/IBannerService;->I00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v2}, Lcom/bytedance/android/live/gift/IGiftService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/qa/IQAService;

    invoke-interface {v2}, Lcom/bytedance/android/live/qa/IQAService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v2

    invoke-virtual {v2}, LX/0cZz;->LIZLLL()V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0cYQ;->LIZJ()V

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->initPublicScreenConfiguration()V

    const-class v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Ae2()V

    const-class v2, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-interface {v2}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->xl0()V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v6

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v6, v2, v3, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->pq(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v4

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ag1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2, v3, v4}, LX/0cZz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2}, LX/0cYQ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v2, v0, LX/0boX;->LLIZLLLIL:LX/0bpE;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;->getValue()I

    move-result v3

    if-gtz v3, :cond_b

    iget-object v6, v0, LX/0boX;->LLIZLLLIL:LX/0bpE;

    iget-object v2, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v4, v0, LX/0boX;->LLILZLL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v6, v2, v3, v4, v11}, LX/0bpE;->LIZ(JLandroidx/fragment/app/Fragment;LX/0e7B;)V

    :cond_8
    :goto_3
    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bwz;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bwz;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "param_live_slot_start_time_long"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v2

    invoke-virtual {v2}, LX/0c7j;->LJI()V

    iput-boolean v1, v2, LX/0c7j;->LIZ:Z

    const-string v3, "BBToolTip"

    const-string v2, "start delay"

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-eqz v2, :cond_a

    iget v2, v2, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->switchStatus:I

    if-lez v2, :cond_a

    sput v1, LX/0UB4;->LJI:I

    if-ne v2, v5, :cond_a

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v1, 0x143

    invoke-direct {v2, v0, v1}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_a
    return-void

    :cond_b
    new-instance v6, LY/ARunnableS74S0100000_18;

    const/16 v2, 0x142

    invoke-direct {v6, v0, v2}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v4, p1

    invoke-static {v4, v6, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_e
    move-object v1, v11

    goto/16 :goto_0
.end method
