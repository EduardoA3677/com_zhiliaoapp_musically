.class public final LX/0d3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d3z;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static LLJJIJI:I


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

.field public LLILLIZIL:LX/0d3y;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILZ:I

.field public LLILZIL:J

.field public final LLILZLL:LX/0Ng8;

.field public final LLIZ:LX/0NfX;

.field public LLIZLLLIL:LX/0d3f;

.field public LLJ:LX/0d3p;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Lm83/a;

.field public LLJILLL:I

.field public LLJJ:LX/0d3m;

.field public LLJJI:LX/0d3n;

.field public LLJJIII:LY/AObserverS173S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0d3t;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz p2, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iput-boolean v5, p0, LX/0d3t;->LLILLJJLI:Z

    const/4 v8, 0x0

    if-eqz p2, :cond_10

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_1
    iput-object v4, p0, LX/0d3t;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    new-instance v0, LX/0Ng8;

    invoke-direct {v0}, LX/0Ng8;-><init>()V

    iput-object v0, p0, LX/0d3t;->LLILZLL:LX/0Ng8;

    new-instance v0, LX/0NfX;

    invoke-direct {v0}, LX/0NfX;-><init>()V

    iput-object v0, p0, LX/0d3t;->LLIZ:LX/0NfX;

    sget-object v0, LX/0d3p;->UNKNOWN:LX/0d3p;

    iput-object v0, p0, LX/0d3t;->LLJ:LX/0d3p;

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, p0, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0d3i;->LJFF:J

    if-eqz p2, :cond_0

    const-class v0, LX/0coA;

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iput-object p2, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz p2, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0d3m;

    invoke-direct {v2, v6, p1, p2}, LX/0d3m;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v7, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ef

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3m;I)V

    invoke-virtual {p2, p1, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1f0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3m;I)V

    invoke-virtual {p2, p1, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1f1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3m;I)V

    invoke-virtual {p2, p1, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0d3m;->LJIILIIL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0d3m;->LJIILJJIL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0d3m;->LJIILL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, LX/0d3t;->LLJJ:LX/0d3m;

    :cond_1
    :goto_2
    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iput-object v1, p0, LX/0d3t;->LLJJIII:LY/AObserverS173S0100000_18;

    iput-object v6, p0, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    const/4 v2, 0x1

    if-nez v5, :cond_e

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    sget v0, LX/01z1;->LIZ:I

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/01z1;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollingStarComment:Z

    :cond_2
    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    sput v0, LX/01z1;->LIZ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v1, :cond_9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x2

    :goto_5
    invoke-virtual {p0, v0}, LX/0d3t;->LJIIJJI(I)V

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x4c

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3t;I)V

    sget-object v5, LX/0cS6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v0, LX/01RW;

    invoke-direct {v0, v1, v6}, LX/01RW;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_6
    if-eqz v4, :cond_3

    sget-object v0, LX/01yP;->STAR_COMMENT_PUSH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v4, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v4, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v4, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget v0, p0, LX/0d3t;->LLJILLL:I

    if-ne v0, v2, :cond_4

    if-eqz v4, :cond_4

    sget-object v0, LX/01yP;->STAR_COMMENT_NOTIFICATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v4, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    if-eqz p2, :cond_5

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/DeleteStarCommentEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3t;I)V

    invoke-virtual {p2, v2, p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v5, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StarCommentPurchasePageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3t;I)V

    invoke-virtual {v6, v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v5, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EnigmaStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3t;I)V

    invoke-virtual {v6, v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_6

    new-instance v0, LX/0d3y;

    invoke-direct {v0, p0, p2, p1}, LX/0d3y;-><init>(LX/0d3z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0d3t;->LLILLIZIL:LX/0d3y;

    :cond_6
    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    sget-object v0, LX/0d40;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eq v0, v1, :cond_7

    sput-object v1, LX/0d40;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput-object v8, LX/0d40;->LJFF:Ljava/lang/String;

    sput v3, LX/0d40;->LIZIZ:I

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0e6k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollingStarComment:Z

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollingStarComment:Z

    :cond_a
    iput-boolean v2, p0, LX/0d3t;->LLJI:Z

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0, v2}, LX/0d3t;->LJIIJJI(I)V

    goto/16 :goto_6

    :cond_f
    new-instance v2, LX/0d3n;

    invoke-direct {v2, v6, p1, p2}, LX/0d3n;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0d3n;->LJIIJ:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0d3n;->LJIIJJI:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0d3n;->LJIIL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, LX/0d3t;->LLJJI:LX/0d3n;

    goto/16 :goto_2

    :cond_10
    move-object v4, v8

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0d3t;->LLJILLL:I

    return v0
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;
    .locals 1

    iget-object v0, p0, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    return-object v0
.end method

.method public final LIZJ(LX/0d3w;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0d3t;->LLILLIZIL:LX/0d3y;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0d3y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0d3y;->LIZ:LX/0d3z;

    invoke-interface {v1}, LX/0d3z;->LIZIZ()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0d3y;->LIZ:LX/0d3z;

    invoke-interface {v1}, LX/0d3z;->LIZLLL()J

    move-result-wide v17

    :goto_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    move-object/from16 v1, p1

    iget-wide v8, v1, LX/0d3w;->LIZ:J

    iget-object v10, v1, LX/0d3w;->LIZIZ:Ljava/lang/String;

    iget v11, v1, LX/0d3w;->LIZLLL:I

    iget-wide v12, v1, LX/0d3w;->LJ:J

    iget-wide v14, v1, LX/0d3w;->LJFF:J

    iget-object v2, v0, LX/0d3y;->LIZ:LX/0d3z;

    invoke-interface {v2}, LX/0d3z;->getVersion()I

    move-result v16

    iget v4, v1, LX/0d3w;->LJI:I

    iget-object v3, v1, LX/0d3w;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v1, LX/0d3w;->LIZJ:Ljava/lang/String;

    move/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-interface/range {v5 .. v21}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;->purchaseCommentWithParameter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJJIJILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    iget-object v2, v0, LX/0d3y;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS125S0200000_18;

    const/16 v2, 0x18

    invoke-direct {v4, v0, v1, v2}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS125S0200000_18;

    const/16 v2, 0x19

    invoke-direct {v3, v0, v1, v2}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0d3t;->LLILZIL:J

    return-wide v0
.end method

.method public final LJ(Ltikcast/api/star_comment/StarCommentQueue;Z)V
    .locals 21

    move-object/from16 v4, p1

    iget v1, v4, Ltikcast/api/star_comment/StarCommentQueue;->queueVersion:I

    move-object/from16 v3, p0

    iget v0, v3, LX/0d3t;->LLILZ:I

    if-le v1, v0, :cond_17

    iput v1, v3, LX/0d3t;->LLILZ:I

    if-eqz p2, :cond_0

    iget-object v2, v4, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3t;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/api/star_comment/StarCommentItem;

    invoke-virtual {v3}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    iget v2, v4, Ltikcast/api/star_comment/StarCommentItem;->startCommentStatus:I

    if-eq v2, v10, :cond_1

    iget-object v4, v4, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v4, :cond_1

    const-string v2, "api"

    invoke-static {v4, v0, v1, v2}, LX/02EQ;->LIZ(Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;JLjava/lang/String;)LX/0d3f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_4

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d3f;

    sget-object v0, LX/0d3p;->SELF_WAITING:LX/0d3p;

    iput-object v0, v1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    :cond_4
    iget-object v7, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v7, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d3f;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJIJIL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d3f;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJIJIL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0d3f;->LL:Ljava/lang/String;

    iput-boolean v4, v2, LX/0d3f;->LLJILLL:Z

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-boolean v0, v0, LX/0d3f;->LLJILLL:Z

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v2, v0, LX/0d3f;->LLILLIZIL:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v0, v0, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v2, v0

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v0, v0, LX/0d3f;->LLILLIZIL:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iput-boolean v6, v0, LX/0d3f;->LLJILLL:Z

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;I)V

    invoke-static {v8, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v12, 0x7f12511e

    const v2, 0x7f12511f

    const-wide/16 v19, 0x3e8

    const-string v11, "myself"

    const-string v18, "others"

    const v17, 0x7f126913

    const/4 v9, 0x4

    const-string v4, "comment_area"

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJI:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d3f;

    if-eqz v3, :cond_d

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, v3, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0d3f;->LLILZLL:J

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-nez v0, :cond_e

    iget-object v8, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0d3o;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0d3r;->DELETED:LX/0d3r;

    invoke-direct {v5, v2, v1, v0}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v2, :cond_b

    iget v1, v2, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v6}, LX/0d3t;->LJIIJJI(I)V

    :cond_b
    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-static {v0, v3, v4}, LX/0d3h;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v5, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    invoke-virtual {v5, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    int-to-long v2, v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJI:Z

    return-void

    :cond_e
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0d3o;

    iget-object v1, v3, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v1, LX/0d3r;->DELETED:LX/0d3r;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v2, v1}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v11, v18

    :cond_f
    invoke-static {v2, v3, v11, v4}, LX/0d3h;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJI:Z

    return-void

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-nez v0, :cond_14

    :goto_9
    const-string v13, "queue_list"

    if-eqz v1, :cond_1a

    iget-object v10, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0d3o;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0d3r;->DELETED:LX/0d3r;

    invoke-direct {v3, v2, v1, v0}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v10, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v0, v9

    mul-long v0, v0, v19

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZ:J

    iget-object v3, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_16

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d3f;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v4, v13

    :cond_15
    invoke-static {v3, v2, v4}, LX/0d3h;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;)V

    :cond_16
    :goto_b
    iput-boolean v6, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJI:Z

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0d3f;

    if-eqz v5, :cond_18

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v5, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v9, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-wide v2, v5, LX/0d3f;->LLIZ:J

    iget-wide v0, v5, LX/0d3f;->LLJ:J

    add-long/2addr v2, v0

    iget-wide v0, v5, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->mu2(JLjava/util/List;)V

    invoke-virtual {v9, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->lu2()V

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v1, v0, LX/0d3f;->LLILLIZIL:J

    iput-wide v1, v5, LX/0d3f;->LLILLIZIL:J

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v0, :cond_17

    iput-wide v1, v0, LX/0d3t;->LLILZIL:J

    :cond_17
    return-void

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->hu2()V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0d3o;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    sget-object v1, LX/0d3r;->DELETED:LX/0d3r;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v10, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v0, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZ:J

    iget-object v3, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_16

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d3f;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v11, v18

    :cond_1b
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v4, v13

    :cond_1c
    invoke-static {v3, v2, v11, v4}, LX/0d3h;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v7, v8, v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->iu2(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJFF(LX/0d42;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d42;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    iget-object v0, p1, LX/0d42;->LIZ:LX/0d3f;

    iget-object v2, v0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, LX/0d3t;->LLILZIL:J

    iget v6, p0, LX/0d3t;->LLILZ:I

    iget v7, p0, LX/0d3t;->LLJILLL:I

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;->deleteStarCommentWithParameter(Ljava/lang/String;Ljava/lang/String;JIIZ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 2

    iget-object v1, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->status:I

    :cond_0
    iget-boolean v0, p0, LX/0d3t;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->offreason:Ljava/lang/String;

    :cond_2
    iget v0, p0, LX/0d3t;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0d3t;->LJIIL(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3t;->LJIILIIL(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Throwable;LX/0d42;J)V
    .locals 5

    iget-object v1, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p3

    const-string v0, "livesdk_star_comment_delete_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, p1}, LX/0d3i;->LIZJ(LX/0qns;Ljava/lang/Throwable;)V

    iget-boolean v0, p2, LX/0d42;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_floating"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_successful"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/0d42;->LIZ:LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_position"

    iget-object v0, p2, LX/0d42;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/0d42;->LIZ:LX/0d3f;

    iget v1, v0, LX/0d3f;->LLILLL:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const-string v1, "basic"

    :goto_0
    const-string v0, "gear_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "up_grade"

    goto :goto_0
.end method

.method public final LJIIIZ(LX/02tq;LX/0d42;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;",
            ">;",
            "LX/0d42;",
            "J)V"
        }
    .end annotation

    iget-object v1, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_star_comment_delete_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p2, LX/0d42;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_floating"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_successful"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/0d42;->LIZ:LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_position"

    iget-object v0, p2, LX/0d42;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/0d42;->LIZ:LX/0d3f;

    iget v1, v0, LX/0d3f;->LLILLL:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const-string v1, "basic"

    :goto_0
    const-string v0, "gear_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "up_grade"

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 11

    iget-object v1, p0, LX/0d3t;->LLJILJILJ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget v2, LX/0d3i;->LIZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LX/0d3i;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, LX/0d3i;->LJ:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    iget v6, p0, LX/0d3t;->LLJILLL:I

    iget v7, p0, LX/0d3t;->LLILZ:I

    iget-wide v8, p0, LX/0d3t;->LLILZIL:J

    const-string v10, ""

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;->getStarCommentQueueWithParameter(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    iget-object v2, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    const-wide/16 v3, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v5

    new-instance v4, LY/AfS9S0100100_18;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, p0, v2}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v3, LY/AfS9S0100100_18;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, p0, v2}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 3

    iget v0, p0, LX/0d3t;->LLJILLL:I

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "role change -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0d3s;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/0d3t;->LLJILLL:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    iget v0, p0, LX/0d3t;->LLILZ:I

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0d3t;->LLILZ:I

    :cond_1
    iget-object v1, p0, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    :goto_0
    iget v1, p0, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eq p1, v0, :cond_3

    iget-object v1, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/CancelStarCommentAdministratorEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0d3t;->LJIIL(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3t;->LJIILIIL(Z)V

    iput p1, p0, LX/0d3t;->LLJILLL:I

    return-void

    :cond_4
    if-nez p1, :cond_2

    iget-object v0, p0, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final LJIIL(I)Z
    .locals 4

    iget-object v1, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentEnableSetting;->getSettingValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/GameLiveStarCommentEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/GameLiveStarCommentEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/GameLiveStarCommentEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v3, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LSStarCommentProtectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LSStarCommentProtectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LSStarCommentProtectSetting;->getSettingValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showStarCommentEntrance:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->status:I

    if-ne v0, v1, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    iget-object v2, p0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget v0, LX/0d3t;->LLJJIJI:I

    if-eq p1, v0, :cond_1

    sput p1, LX/0d3t;->LLJJIJI:I

    iget-object v0, p0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    sget v0, LX/0d3t;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "star_comment_entrance_visible"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/0d3t;->LLILZ:I

    return v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 19

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;

    const/4 v7, 0x0

    const-string v4, "message"

    move-object/from16 v3, p0

    if-eqz v0, :cond_f

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->current:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v6, :cond_0

    iget-object v5, v3, LX/0d3t;->LLILZLL:LX/0Ng8;

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->next:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/0d3t;->LLILZLL:LX/0Ng8;

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->current:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->next:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v13, v3, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v13, :cond_5

    sget v0, LX/0d3i;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0d3i;->LIZJ:I

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->current:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    const-string v6, "client_receive_time_ntp_ms"

    const-string v8, "client_receive_time_ms"

    const-string v9, "server_start_time_ms"

    const-string v12, "is_self"

    const-string v10, "index"

    const-string v11, "msg_id"

    const-string v18, "livesdk_push_message_receive"

    if-eqz v1, :cond_4

    sget-object v5, LX/0d3i;->LJI:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {v5, v13}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v5, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-virtual {v5, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->startTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->next:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v1, :cond_5

    sget-object v5, LX/0d3i;->LJI:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {v5, v13}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    invoke-virtual {v5, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-virtual {v5, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->startTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_5
    iget v0, v3, LX/0d3t;->LLJILLL:I

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->current:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v5, :cond_6

    invoke-static {v5, v0, v1, v4}, LX/02EQ;->LIZ(Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;JLjava/lang/String;)LX/0d3f;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->next:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v5, :cond_7

    invoke-static {v5, v0, v1, v4}, LX/02EQ;->LIZ(Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;JLjava/lang/String;)LX/0d3f;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;->queueVersion:I

    iget v0, v3, LX/0d3t;->LLILZ:I

    if-le v1, v0, :cond_b

    iput v1, v3, LX/0d3t;->LLILZ:I

    iget-object v0, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->ku2(Ljava/util/List;)V

    :cond_8
    :goto_3
    iget v1, v3, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_9
    iget v0, v3, LX/0d3t;->LLJILJIL:I

    if-gtz v0, :cond_a

    const/4 v0, 0x5

    iput v0, v3, LX/0d3t;->LLJILJIL:I

    iget-object v1, v3, LX/0d3t;->LLJILJILJ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_a
    return-void

    :cond_b
    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v4, v0, LX/0d3f;->LLILLIZIL:J

    iget-wide v1, v3, LX/0d3t;->LLILZIL:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_8

    iget-object v0, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->ku2(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget v0, v3, LX/0d3t;->LLJILLL:I

    if-ne v0, v6, :cond_10

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;->starCommentAction:I

    if-ne v0, v6, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    if-nez v0, :cond_12

    :cond_10
    :goto_4
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;->starCommentAction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget v0, v3, LX/0d3t;->LLJILLL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_a

    :cond_11
    iget v0, v3, LX/0d3t;->LLJILJIL:I

    if-gtz v0, :cond_a

    const/4 v0, 0x5

    iput v0, v3, LX/0d3t;->LLJILJIL:I

    iget-object v1, v3, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_12
    invoke-virtual {v3}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_5
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;->starCommentMessage:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_10

    invoke-static {v0, v6, v7, v4}, LX/02EQ;->LIZ(Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;JLjava/lang/String;)LX/0d3f;

    move-result-object v6

    const/4 v0, 0x2

    iput v0, v6, LX/0d3f;->LLILZ:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v6, LX/0d3f;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v4, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v0, :cond_14

    iget v1, v0, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v1, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3k;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, LX/0d3k;->LIZ(LX/0d3f;)V

    move-object v5, v0

    :cond_13
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, v6, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_16
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_17

    iget v0, v3, LX/0d3t;->LLJILLL:I

    if-eq v0, v6, :cond_a

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1b

    return-void

    :cond_17
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_19

    const/16 v0, 0x29

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->content:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, LX/0d3t;->LJII(Ljava/lang/String;Z)V

    iget v1, v3, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_18
    const/4 v0, 0x5

    iput v0, v3, LX/0d3t;->LLJILJIL:I

    return-void

    :cond_19
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, LX/0d3t;->LJII(Ljava/lang/String;Z)V

    iget v1, v3, LX/0d3t;->LLJILLL:I

    if-eq v1, v2, :cond_1a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_1a
    iget-object v1, v3, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_1b
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->adminPermissions:Ljava/util/Map;

    if-eqz v1, :cond_1c

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v3, v0}, LX/0d3t;->LJIIJJI(I)V

    return-void

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    iget-object v0, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZ:Z

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x3

    goto :goto_6

    :cond_1e
    const/4 v0, 0x0

    goto :goto_6
.end method
