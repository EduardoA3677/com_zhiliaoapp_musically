.class public final Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0slN;
.implements LX/0bjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/088c;",
        ">;",
        "LX/0slN;",
        "LX/0bjk;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:LX/0865;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0b79;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/02sS;

.field public volatile LLJI:LX/0bKR;

.field public volatile LLJIJIL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    const-string v1, "imConvoRepoProvider"

    const-string v0, "getImConvoRepoProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0865;

    invoke-direct {v0}, LX/0865;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJILJIL:LX/0865;

    return-void
.end method

.method public constructor <init>(LX/0b79;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LL:LX/0b79;

    new-instance v4, LX/0a0m;

    const-class v3, LX/07Zh;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x33e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLIZIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x33f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLJJLI:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PV;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLL:LX/05ta;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZ:LX/05ta;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZIL:LX/0YO6;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZLL:LX/0YO6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJIJIL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJIJIL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJIJIL:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final K10(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x49d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/088c;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/088c;-><init>(LX/03Xv;Ljava/util/Map;Ljava/lang/Boolean;LX/03Xv;)V

    return-object v1
.end method

.method public final eb1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final hu2(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->iu2()LX/07Zh;

    move-result-object v0

    iget-boolean v0, v0, LX/07Zh;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLIZ:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "ChatRoomStreakViewModel: checkStreakUnlockAnimInnerV2: quick chat, skip"

    const/4 v1, 0x6

    const-string v0, "Streak"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJ:LX/02sS;

    new-instance v2, LX/0bd3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0bd3;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final kn2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZIL:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZLL:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILLIIL(LX/0slN;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIJI(LX/0bjk;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bJ3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bJ3;->LIZJ(Ljava/lang/String;)LX/0aFQ;

    move-result-object v3

    new-instance v2, LX/080b;

    invoke-direct {v2, p0}, LX/080b;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIJJLI(LX/0slN;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIIJ(LX/0bjk;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJI()V

    return-void
.end method
