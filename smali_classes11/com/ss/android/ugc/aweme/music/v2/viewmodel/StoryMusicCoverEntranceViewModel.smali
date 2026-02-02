.class public final Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;
.super Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0Mp0;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;-><init>()V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILL:LX/05ta;

    new-instance v0, LX/0Mp0;

    invoke-direct {v0, p0}, LX/0Mp0;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILLIZIL:LX/0Mp0;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILLIZIL:LX/0Mp0;

    sget-object v2, LX/0Mox;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jl;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ILjava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0AVD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IMusicExService;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LL:Ljava/lang/String;

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Mow;

    const/4 v9, 0x0

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v3 .. v9}, LX/0Mow;-><init>(Lcom/ss/android/ugc/aweme/services/IMusicExService;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LX/0Mox;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0Mox;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ju2()V
    .locals 2

    invoke-static {}, LX/0AVD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mw4;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJII(Landroidx/lifecycle/LifecycleOwner;LX/0Mw4;)V

    :cond_1
    return-void
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;->LL:Ljava/lang/String;

    return-void
.end method
