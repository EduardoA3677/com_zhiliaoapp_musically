.class public final Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/05Gi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0bgX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/040L;

.field public LLIZLLLIL:I

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJI:LX/05Gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZLL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ju2(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ga0(Ljava/lang/String;LX/0bgX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Kb0(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Ge;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05Ge;-><init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ld2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final Q71(Ljava/lang/String;)LX/05Gi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Gi;

    return-object v0
.end method

.method public final W11(ILjava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/05Gj;->wj0(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05Gi;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget v0, v4, LX/05Gi;->LIZ:I

    if-ne v0, p1, :cond_3

    iget-object v1, v4, LX/05Gi;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/05Gi;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/05Gi;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v1, v4, LX/05Gi;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-ne p1, v3, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/05Gj;->wj0(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/05Gj;->R50(Ljava/util/List;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dW(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Gb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/05Gb;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final gm2(LX/05Gj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    return-void
.end method

.method public final hu2(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final ib1(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZLLLIL:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->lu2()V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZLLLIL:I

    return-void
.end method

.method public final iu2(Ljava/lang/String;)Z
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v7

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v5

    :cond_3
    monitor-exit v1

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final ku2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Gd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Gd;-><init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZ:LX/040L;

    return-void
.end method

.method public final lu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->ku2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;->LJJJIL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;->LIZ(LY/ARunnableS58S0100000_2;)V

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;->LJJJIL()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final xH0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final xx(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->ju2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->iu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Ga;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05Ga;-><init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
