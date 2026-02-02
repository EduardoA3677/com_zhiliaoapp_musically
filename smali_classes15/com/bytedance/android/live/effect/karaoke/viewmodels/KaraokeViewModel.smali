.class public final Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LL:LX/0Tkj;

.field public final LLILIL:LX/15Ca;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:LX/0Tk8;

.field public final LLILLL:LX/0Tk9;

.field public final LLILZ:LX/0Tjo;

.field public final LLILZIL:LX/0Tjk;

.field public volatile LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLIZ:I

.field public final LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile LLJ:J

.field public final LLJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJIJIL:I

.field public final LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/040L;

.field public final LLJILLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0TdK;

.field public final LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

.field public final LLJJJ:J

.field public volatile LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0Tim;

.field public LLJJL:LX/0Tid;

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0Tiq;

.field public LLJLILLLLZIIL:LX/0Tr9;

.field public LLJLL:LX/0Tjv;

.field public LLJLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Tkj;)V
    .locals 13

    move-object v10, p0

    invoke-direct {v10}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object v9, p1

    iput-object v9, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    const v1, 0x7fffffff

    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILIL:LX/15Ca;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const/4 v0, 0x4

    invoke-static {v3, v2, v4, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v1

    iput-object v1, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILL:LX/14io;

    invoke-static {v3, v2, v4, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLIZIL:LX/14io;

    new-instance v7, LX/0Tk8;

    invoke-direct {v7, v1}, LX/0Tk8;-><init>(LX/14io;)V

    iput-object v7, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLJJLI:LX/0Tk8;

    new-instance v0, LX/0Tk9;

    invoke-direct {v0, v7, v10}, LX/0Tk9;-><init>(LX/0Tk8;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    new-instance v6, LX/0Tjo;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    new-instance v11, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v11, v10, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x14

    invoke-direct {v12, v10, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-direct/range {v6 .. v12}, LX/0Tjo;-><init>(LX/0Tk8;LX/02uK;LX/0Tkj;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;Lkotlin/jvm/internal/AwS490S0100000_14;Lkotlin/jvm/internal/AwS490S0100000_14;)V

    iput-object v6, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZ:LX/0Tjo;

    new-instance v2, LX/0Tjk;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v2, v7, v0, v9}, LX/0Tjk;-><init>(LX/0Tk8;LX/02uK;LX/0Tkj;)V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    iput-object v1, v2, LX/0Tjk;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x3e3

    iput-wide v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iput v2, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/0TdK;

    invoke-virtual {v9}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-direct {v6, v0}, LX/0TdK;-><init>(I)V

    iput-object v6, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iput-object v5, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJ:J

    new-instance v0, LX/0Tim;

    invoke-direct {v0}, LX/0Tim;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJLIIL:LX/0Tim;

    new-instance v0, LX/0Tid;

    invoke-direct {v0, v10}, LX/0Tid;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJL:LX/0Tid;

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iJ0()I

    move-result v0

    iput v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJL:LX/05ta;

    new-instance v0, LX/0Tiq;

    invoke-direct {v0}, LX/0Tiq;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    new-instance v1, LX/05cb;

    invoke-direct {v1, v10, v4}, LX/05cb;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogTypeChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iJ0()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v8, Lcom/bytedance/android/live/effect/api/KaraokeStopEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-virtual {v7, v8, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0eRW;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel#LiveStreamListener"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b4

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-virtual {v7, v2, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iput-boolean v3, v0, LX/0Tar;->LJIIIIZZ:Z

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLLIL:J

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v1

    sget-object v0, LX/0cHh;->GUEST_AUDIENCE:LX/0cHh;

    if-ne v1, v0, :cond_4

    iget-object v0, v9, LX/0Tkj;->LJIIJ:LX/0Tki;

    iput-boolean v2, v0, LX/0Tki;->LIZIZ:Z

    invoke-virtual {v9}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    iput v0, v6, LX/0TdK;->LIZ:I

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iget-boolean v0, v9, LX/0Tkj;->LJIILIIL:Z

    invoke-virtual {v1, v2, v0}, LX/0Tar;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;Z)V

    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iput-boolean v3, v0, LX/0Tar;->LJIIIIZZ:Z

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05cw;

    invoke-direct {v1, v10, v4}, LX/05cw;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJL:LX/0Tid;

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LH1(LX/0eo0;)V

    goto :goto_0
.end method


# virtual methods
.method public final Au2(ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0TiF;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/0TiF;

    iget v2, v4, LX/0TiF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0TiF;->LLILL:I

    :goto_0
    iget-object v8, v4, LX/0TiF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0TiF;->LLILL:I

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Qu2(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput v1, v4, LX/0TiF;->LLILL:I

    invoke-virtual {v0, v7, v4}, LX/0Tkj;->LJII(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    invoke-static {v1, v0}, LX/0Tgc;->LIZ(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ku2()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LIZ()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_3

    iput v7, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZ:I

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v2, LX/0Tkj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v2, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0Tkj;->LJJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    sget-object v0, LX/0TkJ;->LIZ:LX/0TkJ;

    iput v6, v4, LX/0TiF;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0Tk9;->LIZ(LX/0QEN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/05cn;->LIZ:LX/05cn;

    iput v5, v4, LX/0TiF;->LLILL:I

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0TiF;

    invoke-direct {v4, p0, p2}, LX/0TiF;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/05cq;

    invoke-direct {v0, v7}, LX/05cq;-><init>(Z)V

    iput v2, v4, LX/0TiF;->LLILL:I

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Bu2(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0TiB;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0TiB;

    iget v2, v6, LX/0TiB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0TiB;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0TiB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0TiB;->LLILL:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0TiB;

    invoke-direct {v6, p0, p1}, LX/0TiB;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    const-wide/16 v1, -0x3e5

    cmp-long v0, v3, v1

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tjx;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0TjK;

    invoke-direct {v0, v7, v3}, LX/0TjK;-><init>(ILjava/lang/String;)V

    iput v4, v6, LX/0TiB;->LLILL:I

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_1
    new-instance v1, LX/0Tju;

    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v7, v3, v0}, LX/0Tju;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, v6, LX/0TiB;->LLILL:I

    invoke-virtual {p0, v1, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    const-wide/16 v7, -0x3e4

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tjx;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0TjK;

    invoke-direct {v1, v4, v3}, LX/0TjK;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x5

    iput v0, v6, LX/0TiB;->LLILL:I

    invoke-virtual {p0, v1, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    new-instance v1, LX/0Tju;

    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v4, v3, v0}, LX/0Tju;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x6

    iput v0, v6, LX/0TiB;->LLILL:I

    invoke-virtual {p0, v1, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0Tjg;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-direct {v2, v0, v1}, LX/0Tjg;-><init>(J)V

    const/4 v0, 0x7

    iput v0, v6, LX/0TiB;->LLILL:I

    invoke-virtual {p0, v2, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    new-instance v3, LX/0Tjt;

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    iget-object v0, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v1, v2, v0}, LX/0Tjt;-><init>(JLjava/util/List;)V

    const/16 v0, 0x8

    iput v0, v6, LX/0TiB;->LLILL:I

    invoke-virtual {p0, v3, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final Cu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/05cq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05cq;-><init>(Z)V

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05cf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p1}, LX/05cf;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Au2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Du2(ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Tib;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/0Tib;

    iget v2, v3, LX/0Tib;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Tib;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0Tib;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Tib;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/05ZG;->LJJLIIIJJI:LX/0U9d;

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput-boolean p1, v3, LX/0Tib;->LL:Z

    iput v6, v3, LX/0Tib;->LLILLIZIL:I

    invoke-virtual {v0, v4, p1, v3}, LX/0Tkj;->LJJIIJZLJL(IZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_2
    sget-object v1, LX/05ZG;->LJJLIIJ:LX/0U9d;

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, LX/0Tib;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/05ci;->LIZ:LX/05ci;

    iput v5, v3, LX/0Tib;->LLILLIZIL:I

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/0Tib;

    invoke-direct {v3, p0, p2}, LX/0Tib;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, LX/0TiW;

    invoke-direct {v0, p1}, LX/0TiW;-><init>(Z)V

    iput v4, v3, LX/0Tib;->LLILLIZIL:I

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Eu2(LX/0Tjv;ZZLX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/0Tii;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0Tii;

    iget v2, v4, LX/0Tii;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Tii;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0Tii;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Tii;->LLILLJJLI:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0Tii;

    invoke-direct {v4, p0, p4}, LX/0Tii;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-boolean p2, v4, LX/0Tii;->LLILIL:Z

    iget-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNewSongMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "KaraokeMulti"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNewSongMessage isSinger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJ:J

    cmp-long v5, v6, v0

    if-nez v5, :cond_1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ju2()V

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJIIJ:LX/0Tki;

    iget-boolean v0, v0, LX/0Tki;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iget-object v0, v1, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0Tar;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-virtual {v6, v7, v1}, LX/0Tau;->LJIILIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    iput-boolean p2, v4, LX/0Tii;->LLILIL:Z

    iput v5, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Uu2()LX/0Tj1;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :pswitch_2
    iget-boolean p2, v4, LX/0Tii;->LLILIL:Z

    iget-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Yu2(LX/0Tjv;)V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    iput-boolean p2, v4, LX/0Tii;->LLILIL:Z

    const/4 v0, 0x2

    iput v0, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJIIJ:LX/0Tki;

    iget-boolean v0, v0, LX/0Tki;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LJIIIIZZ()V

    :cond_7
    if-eqz p1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "karaoke_playstate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LJIIJ()V

    const-string v0, "inside"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iput-boolean v5, v1, LX/0Tar;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Tar;->LJ:Z

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Yu2(LX/0Tjv;)V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    iput-boolean p2, v4, LX/0Tii;->LLILIL:Z

    const/4 v0, 0x3

    iput v0, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_3
    iget-boolean p2, v4, LX/0Tii;->LLILIL:Z

    iget-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLJJLI:LX/0Tk8;

    new-instance v1, LX/0TiU;

    invoke-direct {v1, p1, p2}, LX/0TiU;-><init>(LX/0Tjv;Z)V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    iput-boolean p2, v4, LX/0Tii;->LLILIL:Z

    const/4 v0, 0x4

    iput v0, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {v5, v1, v4}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Yu2(LX/0Tjv;)V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    iput-boolean p2, v4, LX/0Tii;->LLILIL:Z

    const/4 v0, 0x5

    iput v0, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v6

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-virtual {v6, v5, v1}, LX/0Tau;->LJIILIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIL()V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    iput-boolean p2, v4, LX/0Tii;->LLILIL:Z

    const/4 v0, 0x6

    iput v0, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_4
    iget-boolean p2, v4, LX/0Tii;->LLILIL:Z

    iget-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onNewSongMsg, lastSinger-->"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLL:LX/0Tjv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSinger-->"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLL:LX/0Tjv;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p2, :cond_11

    new-instance v2, LX/0Tk7;

    const v0, 0x7f124df5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_mt_multiKaraoke_guestScreen_connectedToast"

    invoke-direct {v2, v1, v0}, LX/0Tk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    const/4 v0, 0x7

    iput v0, v4, LX/0Tii;->LLILLJJLI:I

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_e
    move-object v5, v2

    goto :goto_5

    :cond_f
    move-object v0, v2

    goto :goto_4

    :cond_10
    move-object v0, v2

    goto :goto_3

    :pswitch_5
    iget-object p1, v4, LX/0Tii;->LL:LX/0Tjv;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iget-object v7, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestKaraokePlayerChangeChannel;

    new-instance v5, LX/0Tnn;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLL:LX/0Tjv;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    :goto_6
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_12

    iget-wide v3, v0, LX/022Q;->LIZIZ:J

    :cond_12
    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "onNewSongMsg"

    invoke-direct {v5, v2, v1, v0}, LX/0Tnn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Tkj;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLL:LX/0Tjv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    const-wide/16 v0, -0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Gu2(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0TiG;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/0TiG;

    iget v2, v4, LX/0TiG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0TiG;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0TiG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0TiG;->LLILL:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIL()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    invoke-static {v1, v0}, LX/0Tgc;->LIZIZ(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    new-instance v8, LX/0Tiu;

    sget-object v2, LX/0TjX;->PAUSE:LX/0TjX;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    :goto_1
    invoke-direct {v8, v2, v0, v1}, LX/0Tiu;-><init>(LX/0TjX;J)V

    iput v9, v4, LX/0TiG;->LLILL:I

    invoke-virtual {p0, v8, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/0Tk7;

    const v0, 0x7f124df9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_mt_multiKaraoke_guestScreen_songPausedToast"

    invoke-direct {v2, v1, v0}, LX/0Tk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v4, LX/0TiG;->LLILL:I

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Tis;->LIZ:LX/0Tis;

    iput v6, v4, LX/0TiG;->LLILL:I

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput v5, v4, LX/0TiG;->LLILL:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v4, LX/0TiG;

    invoke-direct {v4, p0, p2}, LX/0TiG;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Hu2(LX/0TdQ;LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TdQ;",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0TiO;

    if-eqz v0, :cond_c

    move-object v6, p3

    check-cast v6, LX/0TiO;

    iget v2, v6, LX/0TiO;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/0TiO;->LLILLJJLI:I

    :goto_0
    iget-object v8, v6, LX/0TiO;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0TiO;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_7

    if-eq v0, v7, :cond_a

    if-eq v0, v10, :cond_4

    if-ne v0, v9, :cond_d

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/0TdR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v7, :cond_3

    if-eq v0, v10, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p2, LX/0Tdb;->LIZ:J

    sget-object v2, LX/02K8;->UN_ADD:LX/02K8;

    invoke-virtual {v3, v0, v1, v2}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    iput v10, v6, LX/0TiO;->LLILLJJLI:I

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/05ci;->LIZ:LX/05ci;

    iput v9, v6, LX/0TiO;->LLILLJJLI:I

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput-object p2, v6, LX/0TiO;->LL:LX/0Tjv;

    iput v2, v6, LX/0TiO;->LLILLJJLI:I

    invoke-virtual {v0, p2, v6}, LX/0Tkj;->LIZIZ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    return-object v5

    :cond_7
    iget-object p2, v6, LX/0TiO;->LL:LX/0Tjv;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, p2, LX/0Tdb;->LIZ:J

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0Tgc;->LJI:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0Tke;->LJIILLIIL(J)LX/0Tkf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {p2, v1, v2, v4, v0}, LX/0Tgc;->LIZJ(LX/0Tjv;JZI)V

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/0TiO;->LL:LX/0Tjv;

    iput-boolean v1, v6, LX/0TiO;->LLILIL:Z

    iput v7, v6, LX/0TiO;->LLILLJJLI:I

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-boolean v1, v6, LX/0TiO;->LLILIL:Z

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v6, LX/0TiO;

    invoke-direct {v6, p0, p3}, LX/0TiO;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Iu2(LX/0TdQ;LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TdQ;",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0TiC;

    if-eqz v0, :cond_c

    move-object v4, p3

    check-cast v4, LX/0TiC;

    iget v2, v4, LX/0TiC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/0TiC;->LLILLJJLI:I

    :goto_0
    iget-object v10, v4, LX/0TiC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0TiC;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_7

    if-eq v0, v7, :cond_a

    if-eq v0, v2, :cond_f

    if-eq v0, v9, :cond_4

    if-ne v0, v8, :cond_d

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/0TdR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_6

    if-eq v0, v7, :cond_3

    if-eq v0, v2, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p2, LX/0Tdb;->LIZ:J

    sget-object v2, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v5, v0, v1, v2}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    iput v9, v4, LX/0TiC;->LLILLJJLI:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/05ci;->LIZ:LX/05ci;

    iput v8, v4, LX/0TiC;->LLILLJJLI:I

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v1, LX/0Tkj;->LJIIJ:LX/0Tki;

    iget-boolean v0, v0, LX/0Tki;->LIZIZ:Z

    if-eqz v0, :cond_e

    iput-object p2, v4, LX/0TiC;->LL:LX/0Tjv;

    iput v11, v4, LX/0TiC;->LLILLJJLI:I

    invoke-virtual {v1, p2, v4}, LX/0Tkj;->LIZIZ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_7
    iget-object p2, v4, LX/0TiC;->LL:LX/0Tjv;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {p2, v1, v2, v6, v0}, LX/0Tgc;->LIZJ(LX/0Tjv;JZI)V

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v5, v4, LX/0TiC;->LL:LX/0Tjv;

    iput-boolean v1, v4, LX/0TiC;->LLILIL:Z

    iput v7, v4, LX/0TiC;->LLILLJJLI:I

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget-boolean v1, v4, LX/0TiC;->LLILIL:Z

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v4, LX/0TiC;

    invoke-direct {v4, p0, p3}, LX/0TiC;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0TiA;

    invoke-direct {v0, p0, p2, v5}, LX/0TiA;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tjv;LX/02wT;)V

    iput v2, v4, LX/0TiC;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_10

    return-object v3

    :cond_f
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    return-object v10
.end method

.method public final Ju2()V
    .locals 12

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tar;->LIZLLL:Z

    sget-object v3, LX/0Tke;->LIZ:LX/0Tke;

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    invoke-virtual {v2}, LX/0Tjv;->LJIIIZ()Ljava/lang/String;

    iget-object v0, v2, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-wide v7, v0, LX/0Tar;->LJI:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v10

    iget-boolean v11, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    invoke-virtual/range {v3 .. v11}, LX/0Tke;->LJIILL(JZJZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Ku2()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Lu2(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0TiH;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/0TiH;

    iget v2, v5, LX/0TiH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0TiH;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0TiH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0TiH;->LLILL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v2

    iget v1, v2, LX/0Tar;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Tar;->LJII(IZ)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    new-instance v3, LX/0Tiu;

    sget-object v2, LX/0TjX;->PLAY:LX/0TjX;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    :goto_1
    invoke-direct {v3, v2, v0, v1}, LX/0Tiu;-><init>(LX/0TjX;J)V

    iput v8, v5, LX/0TiH;->LLILL:I

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Tis;->LIZ:LX/0Tis;

    iput v7, v5, LX/0TiH;->LLILL:I

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput v6, v5, LX/0TiH;->LLILL:I

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/0TiH;

    invoke-direct {v5, p0, p2}, LX/0TiH;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Mu2(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Tij;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0Tij;

    iget v2, v5, LX/0Tij;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Tij;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0Tij;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Tij;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/0Tij;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/0Tij;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0Tij;->LLILLIZIL:I

    invoke-virtual {p0, v1, p1, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Nu2(Ljava/lang/String;IZ)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0Tij;

    invoke-direct {v5, p0, p2}, LX/0Tij;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Nu2(Ljava/lang/String;IZ)Lkotlin/Unit;
    .locals 9

    move v6, p2

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJILJ:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Tik;

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/0Tik;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;IZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJILJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public final Ou2(LX/0Tj2;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0Tig;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Tig;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tj2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Pu2(LX/0Tj2;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tj2;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILIL:LX/15Ca;

    invoke-virtual {v0, p1, p2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Qu2(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    sput-boolean p1, LX/0Tm5;->LIZ:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ru2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0TiJ;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0TiJ;

    iget v2, v5, LX/0TiJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0TiJ;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0TiJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0TiJ;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput v1, v5, LX/0TiJ;->LLILL:I

    invoke-virtual {v0, v1, v1, v5}, LX/0Tkj;->LJJIIJZLJL(IZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Qu2(Z)V

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    new-instance v1, LX/05cq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05cq;-><init>(Z)V

    iput v2, v5, LX/0TiJ;->LLILL:I

    invoke-virtual {p0, v1, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0TiJ;

    invoke-direct {v5, p0, p1}, LX/0TiJ;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Su2(LX/0Tj2;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tj2;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0TiV;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0TiV;

    iget v2, v5, LX/0TiV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0TiV;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0TiV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0TiV;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJLIIL:LX/0Tim;

    iget-object v0, v0, LX/0Tim;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJLIIL:LX/0Tim;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interceptor: register: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v2, v2, LX/0Tim;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v5, LX/0TiV;->LLILL:I

    invoke-virtual {p0, p1, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Pu2(LX/0Tj2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0TiV;

    invoke-direct {v5, p0, p2}, LX/0TiV;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Tu2()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    invoke-virtual {v0}, LX/0TdK;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/02K8;->ADDING:LX/02K8;

    invoke-virtual {v3, v1, v2, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update Adding status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    invoke-virtual {v0}, LX/0TdK;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Uu2()LX/0Tj1;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Setting: role: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHosst: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    sget-object v0, LX/05ZG;->LJJLIIIJJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0Tkc;->OPEN:LX/0Tkc;

    :goto_0
    sget-object v0, LX/05ZG;->LJJLIIIJJIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Tkd;->OPEN:LX/0Tkd;

    :goto_1
    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0Tjv;->LJIIIZ:LX/025z;

    iget v0, v0, LX/025z;->LJ:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    sget-object v3, LX/0Tkc;->FORBID_CLOSE:LX/0Tkc;

    :cond_0
    iget-object v0, v6, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0Tkd;->FORBID_CLOSE:LX/0Tkd;

    :cond_1
    new-instance v5, LX/0Tj1;

    iget-wide v0, v1, LX/0Tiq;->LIZ:D

    invoke-direct {v5, v3, v2, v0, v1}, LX/0Tj1;-><init>(LX/0Tkc;LX/0Tkd;D)V

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/05cl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LX/05cl;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tj1;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v5

    :cond_2
    sget-object v2, LX/0Tkd;->CLOSE:LX/0Tkd;

    goto :goto_1

    :cond_3
    sget-object v3, LX/0Tkc;->CLOSE:LX/0Tkc;

    goto :goto_0

    :cond_4
    sget-object v0, LX/05ZG;->LJJLIIJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0Tkc;->OPEN:LX/0Tkc;

    :goto_3
    sget-object v0, LX/05ZG;->LJJLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0Tkd;->OPEN:LX/0Tkd;

    :goto_4
    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0Tjv;->LJIIIZ:LX/025z;

    iget v0, v0, LX/025z;->LJ:I

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_5

    sget-object v3, LX/0Tkc;->FORBID_CLOSE:LX/0Tkc;

    :cond_5
    iget-object v0, v6, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/0Tkd;->FORBID_CLOSE:LX/0Tkd;

    :cond_6
    new-instance v5, LX/0Tj1;

    iget-wide v0, v1, LX/0Tiq;->LIZ:D

    invoke-direct {v5, v3, v2, v0, v1}, LX/0Tj1;-><init>(LX/0Tkc;LX/0Tkd;D)V

    goto :goto_2

    :cond_7
    sget-object v2, LX/0Tkd;->CLOSE:LX/0Tkd;

    goto :goto_4

    :cond_8
    sget-object v3, LX/0Tkc;->CLOSE:LX/0Tkc;

    goto :goto_3
.end method

.method public final Vu2(ZZZ)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Qu2(Z)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05cp;

    invoke-direct {v0, p0, v2, p3}, LX/05cp;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;Z)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05ca;

    invoke-direct {v0, p0, v2}, LX/05ca;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05cm;

    invoke-direct {v0, p0, v2}, LX/05cm;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Wu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0TiK;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0TiK;

    iget v2, v6, LX/0TiK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0TiK;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0TiK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0TiK;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SongList Size after Update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-object v0, v0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tjv;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0Tkj;->LJJIIJ(Ljava/lang/Long;)Z

    move-result v0

    iput v4, v6, LX/0TiK;->LLILL:I

    invoke-virtual {p0, v3, v0, p3, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Eu2(LX/0Tjv;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, LX/0TiK;

    invoke-direct {v6, p0, p2}, LX/0TiK;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Xu2()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    const-wide/16 v0, -0x3e7

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjv;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Yu2(LX/0Tjv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yu2(LX/0Tjv;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v1, v0, LX/0Tar;->LJ:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIL()V

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v2, p1, LX/0Tdb;->LIZ:J

    invoke-virtual {p1}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0Tkj;->LJJIIZI(JJLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v1, "karaoke_playstate: updatePlaying"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v2, p1, LX/0Tdb;->LIZ:J

    invoke-virtual {p1}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0Tkj;->LJIL()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0Tkj;->LJJIIZI(JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Zu2(IZ)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05d6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p2}, LX/05d6;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final av2(J)V
    .locals 11

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x3e7

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZ:LX/0Tjo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Tjo;->LIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    iput-wide p1, v0, LX/0Tk9;->LIZLLL:J

    iput-wide p1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    iget-object v6, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iput-wide p1, v6, LX/0Tjk;->LJIIIIZZ:J

    const-wide/16 v1, -0x3e6

    cmp-long v0, p1, v1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    iget-wide v0, v6, LX/0Tjk;->LIZLLL:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-wide v2, v6, LX/0Tjk;->LJFF:J

    iget-wide v0, v6, LX/0Tjk;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0Tjk;->LJFF:J

    iput-wide v4, v6, LX/0Tjk;->LIZLLL:J

    iget-object v2, v6, LX/0Tjk;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Tjp;

    invoke-direct {v0, v6, v7}, LX/0Tjp;-><init>(LX/0Tjk;LX/02wT;)V

    invoke-static {v2, v1, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-wide v0, v6, LX/0Tjk;->LJIIIIZZ:J

    const-wide/16 v9, -0x3e2

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    iget-wide v0, v6, LX/0Tjk;->LJ:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iput-wide v4, v6, LX/0Tjk;->LJ:J

    iget-object v0, v6, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, v6, LX/0Tjk;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Tjq;

    invoke-direct {v0, v6, v7}, LX/0Tjq;-><init>(LX/0Tjk;LX/02wT;)V

    invoke-static {v2, v1, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Current Tab Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZ:LX/0Tjo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tjo;->LIZ(Z)V

    goto :goto_0
.end method

.method public final hu2()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    iput-wide v5, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLLIL:J

    return v3

    :cond_1
    const/4 v3, 0x0

    new-instance v2, LX/0Tk7;

    const v0, 0x7f1243ee    # 1.9442E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_mt_LIVEKaraoke_tooFastToast"

    invoke-direct {v2, v1, v0}, LX/0Tk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->mu2(LX/0Tjr;)V

    return v3
.end method

.method public final iu2(D)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iput-wide p1, v0, LX/0Tiq;->LIZ:D

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-object v2, v0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetTone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setPitchShift(D)V

    :cond_0
    return-void
.end method

.method public final ju2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lkotlin/Unit;
    .locals 9

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v7, "setTune"

    const-string v6, "LiveApplog"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setTuningParams(Ljava/lang/String;)V

    :catchall_0
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config.json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setTuningParams(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final ku2(LX/0Tjv;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJI:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05d4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX/05d4;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v4, v2, v1, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->iu2(D)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIII:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, LX/0TtS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Tk7;

    const v0, 0x7f1243c5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_mt_LIVEKaraoke_LIVEhostPage_earphoneToast"

    invoke-direct {v2, v1, v0}, LX/0Tk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->mu2(LX/0Tjr;)V

    :cond_0
    iput-boolean v4, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIII:Z

    :cond_1
    iget-object v0, p1, LX/0Tjv;->LJIIIZ:LX/025z;

    iget v1, v0, LX/025z;->LJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    new-instance v2, LX/0Tk7;

    const v0, 0x7f1243d0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_mt_LIVEKaraoke_LIVEhostPage_noLyricsToast"

    invoke-direct {v2, v1, v0}, LX/0Tk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->mu2(LX/0Tjr;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "audio"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wired headset is connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLJJLI:LX/0Tk8;

    invoke-virtual {v0, p1, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final mu2(LX/0Tjr;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05d5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05d5;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tjr;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0TiZ;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0TiZ;

    iget v2, v6, LX/0TiZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0TiZ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0TiZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0TiZ;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const-string v9, "KaraokeViewModel"

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_9

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "fetchLyric"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0Ti2;->LIZ:I

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaoke"

    invoke-static {v0, v1}, LX/0Ti2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-eqz v0, :cond_2

    const-string v0, "fetchLyric1"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "fetchLyric2"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    iput-object p1, v6, LX/0TiZ;->LL:LX/0Tjv;

    iput v2, v6, LX/0TiZ;->LLILLIZIL:I

    invoke-virtual {v0, p1, v7, v8, v6}, LX/0TdK;->LIZLLL(LX/0Tjv;ZLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v6, LX/0TiZ;->LL:LX/0Tjv;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0TdQ;->SUCCESS:LX/0TdQ;

    if-ne v1, v0, :cond_b

    const-string v0, "fetchLyric21"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    iget-object v2, p1, LX/0Tjv;->LJIIIZ:LX/025z;

    invoke-virtual {v2}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v3, v2, LX/0TdS;->LIZIZ:Ljava/lang/String;

    iget v2, v2, LX/025z;->LJ:I

    invoke-static {v2, v7, v0, v1, v3}, LX/0TmO;->LIZ(ILjava/lang/String;JLjava/lang/String;)LX/028Y;

    move-result-object v0

    new-instance v7, LX/0TkY;

    iget-wide v1, p1, LX/0Tdb;->LIZ:J

    iget-object v3, v0, LX/028Y;->LIZJ:Ljava/util/List;

    iget v0, v0, LX/028Y;->LIZIZ:I

    invoke-direct {v7, v1, v2, v3, v0}, LX/0TkY;-><init>(JLjava/util/List;I)V

    iput-object v8, v6, LX/0TiZ;->LL:LX/0Tjv;

    iput v4, v6, LX/0TiZ;->LLILLIZIL:I

    invoke-virtual {p0, v7, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0TiZ;

    invoke-direct {v6, p0, p2}, LX/0TiZ;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-wide v2, p1, LX/0Tdb;->LIZ:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/0Tdb;->LIZ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    :cond_8
    const-string v0, "fetchLyric11"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/0Tdb;->LIZ:J

    iget-object v2, v8, LX/0Tjv;->LJIIIZ:LX/025z;

    invoke-virtual {v2}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v3, v2, LX/0TdS;->LIZIZ:Ljava/lang/String;

    iget v2, v2, LX/025z;->LJ:I

    invoke-static {v2, v4, v0, v1, v3}, LX/0TmO;->LIZ(ILjava/lang/String;JLjava/lang/String;)LX/028Y;

    move-result-object v0

    new-instance v4, LX/0TkY;

    iget-wide v2, p1, LX/0Tdb;->LIZ:J

    iget-object v1, v0, LX/028Y;->LIZJ:Ljava/util/List;

    iget v0, v0, LX/028Y;->LIZIZ:I

    invoke-direct {v4, v2, v3, v1, v0}, LX/0TkY;-><init>(JLjava/util/List;I)V

    iput v7, v6, LX/0TiZ;->LLILLIZIL:I

    invoke-virtual {p0, v4, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onCleared()V
    .locals 20

    move-object/from16 v2, p0

    invoke-super {v2}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const-string v1, "KaraokeViewModel#OnCliear"

    const-string v0, "onClear!!!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJIIJ:LX/0Tki;

    iget-boolean v0, v0, LX/0Tki;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v1

    const-wide/16 v9, 0x3e8

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v11, LX/0Tke;->LIZ:LX/0Tke;

    iget-wide v12, v1, LX/0Tdb;->LIZ:J

    invoke-virtual {v1}, LX/0Tjv;->LJIIIZ()Ljava/lang/String;

    iget-object v0, v1, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-wide v15, v0, LX/0Tar;->LJI:J

    div-long/2addr v15, v9

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v18

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/0Tke;->LJIILL(JZJZZZ)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0Tke;->LIZ:LX/0Tke;

    sget-wide v7, LX/0Tke;->LIZLLL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Tke;->LIZLLL:J

    sub-long/2addr v3, v0

    const-string v0, "livesdk_live_karaoke_floating_panel_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-boolean v0, LX/0Tke;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    div-long/2addr v3, v9

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ZG;->LJJL:LX/0U9d;

    iget-object v0, v0, LX/0TdK;->LIZJ:LX/0TdU;

    invoke-virtual {v0}, LX/0TdU;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJL:LX/0Tid;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bj2(LX/0eo0;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJL:LX/0Tid;

    const-string v1, "KLazy#reset"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tgc;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    iget-object v0, v0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final ou2(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0TiI;

    if-eqz v0, :cond_a

    move-object v6, p1

    check-cast v6, LX/0TiI;

    iget v2, v6, LX/0TiI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0TiI;->LLILL:I

    :goto_0
    iget-object v9, v6, LX/0TiI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0TiI;->LLILL:I

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_8

    if-ne v0, v7, :cond_b

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput v1, v6, LX/0TiI;->LLILL:I

    invoke-virtual {v0, v8, v6}, LX/0Tkj;->LJII(ILX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0Tjx;

    if-nez v9, :cond_4

    sget-object v0, LX/0Tir;->LIZ:LX/0Tir;

    iput v2, v6, LX/0TiI;->LLILL:I

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_4
    iget-object v0, v9, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJI:Z

    :cond_5
    iget-object v0, v9, LX/0Tjx;->LIZJ:Ljava/util/List;

    iput v3, v6, LX/0TiI;->LLILL:I

    invoke-virtual {p0, v0, v6, v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Wu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput v4, v6, LX/0TiI;->LLILL:I

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iput v7, v6, LX/0TiI;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Uu2()LX/0Tj1;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_a
    new-instance v6, LX/0TiI;

    invoke-direct {v6, p0, p1}, LX/0TiI;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final pause(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJJIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIL()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    invoke-static {v1, v0}, LX/0Tgc;->LIZIZ(ZZ)V

    return-void
.end method

.method public final pu2(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Tia;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0Tia;

    iget v2, v6, LX/0Tia;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Tia;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0Tia;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0Tia;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput-object p0, v6, LX/0Tia;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput v1, v6, LX/0Tia;->LLILLIZIL:I

    invoke-virtual {v0, v6}, LX/0Tkj;->LJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/0Tia;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Ljava/util/List;

    new-instance v1, LX/0QPS;

    invoke-direct {v1, v5}, LX/0QPS;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0Tia;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput v3, v6, LX/0Tia;->LLILLIZIL:I

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v6, LX/0Tia;

    invoke-direct {v6, p0, p1}, LX/0Tia;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qu2()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iJ0()I

    move-result v0

    return v0
.end method

.method public final ru2(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final su2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, LX/05d0;->LIZ(I)LX/0U9d;

    move-result-object v0

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tu2()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final uu2()LX/0Tau;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tau;

    return-object v0
.end method

.method public final vu2(LX/0TjV;Ljava/lang/String;JZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TjV;",
            "Ljava/lang/String;",
            "JZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/0TiP;

    if-eqz v0, :cond_6

    move-object v5, p6

    check-cast v5, LX/0TiP;

    iget v2, v5, LX/0TiP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0TiP;->LLILLIZIL:I

    :goto_0
    iget-object v6, v5, LX/0TiP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0TiP;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_7

    iget-object p2, v5, LX/0TiP;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJLIIL:LX/0Tim;

    invoke-virtual {v0, p2}, LX/0Tim;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p2, v5, LX/0TiP;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    new-instance v0, LX/0Tj0;

    invoke-direct {v0, p1, p3, p4}, LX/0Tj0;-><init>(LX/0TjV;J)V

    iput-object p2, v5, LX/0TiP;->LL:Ljava/lang/Object;

    iput v1, v5, LX/0TiP;->LLILLIZIL:I

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p2, v5, LX/0TiP;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object p2, v5, LX/0TiP;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0TiP;->LLILLIZIL:I

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v0, LX/0TiT;

    invoke-direct {v0, p1, p3, p4}, LX/0TiT;-><init>(LX/0TjV;J)V

    iput-object p2, v5, LX/0TiP;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0TiP;->LLILLIZIL:I

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/0TiP;

    invoke-direct {v5, p0, p6}, LX/0TiP;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final wu2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final xu2()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final yu2(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0TiD;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0TiD;

    iget v2, v4, LX/0TiD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0TiD;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0TiD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0TiD;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ku2()V

    new-instance v1, LX/05cq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05cq;-><init>(Z)V

    iput v2, v4, LX/0TiD;->LLILL:I

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0TiD;

    invoke-direct {v4, p0, p1}, LX/0TiD;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zu2(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0TiE;

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, LX/0TiE;

    iget v2, v4, LX/0TiE;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0TiE;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/0TiE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0TiE;->LLILL:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_8

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ku2()V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Qu2(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0Tke;->LIZ:LX/0Tke;

    iget-wide v10, v0, LX/0Tdb;->LIZ:J

    invoke-virtual {v0}, LX/0Tjv;->LJIIIZ()Ljava/lang/String;

    iget-object v0, v0, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-wide v13, v0, LX/0Tar;->LJI:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v13, v7

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v16

    iget-boolean v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/0Tke;->LJIILL(JZJZZZ)V

    :cond_2
    iput-boolean v15, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, LX/0Tjk;->LIZLLL:J

    iput-wide v7, v0, LX/0Tjk;->LJFF:J

    iput-wide v7, v0, LX/0Tjk;->LJ:J

    iget-object v7, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v7, LX/0Tkj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v7, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v7, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/0NqK;->LJIIIZ(I)V

    invoke-virtual {v7}, LX/0Tkj;->LJJ()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LIZ()V

    iget-object v5, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    iget-object v0, v5, LX/0TdK;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, v5, LX/0TdK;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v5, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    sget-object v0, LX/0TkJ;->LIZ:LX/0TkJ;

    iput v6, v4, LX/0TiE;->LLILL:I

    invoke-virtual {v5, v0, v4}, LX/0Tk9;->LIZ(LX/0QEN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05cn;->LIZ:LX/05cn;

    iput v1, v4, LX/0TiE;->LLILL:I

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v4, LX/0TiE;

    invoke-direct {v4, v3, v5}, LX/0TiE;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
