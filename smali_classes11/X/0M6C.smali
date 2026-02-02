.class public final LX/0M6C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M6G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M6G<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/14fh;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0M7r;

.field public final LLILLL:Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

.field public LLILZ:LX/0M6L;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0M65;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;LX/0M77;LX/0M78;ZLX/0M7r;Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M6C;->LL:LX/14fh;

    iput-object p2, p0, LX/0M6C;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0M6C;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0M6C;->LLILLIZIL:Z

    iput-object p5, p0, LX/0M6C;->LLILLJJLI:LX/0M7r;

    iput-object p6, p0, LX/0M6C;->LLILLL:Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0M6C;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0M6C;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0M6C;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M6G;

    invoke-interface {v0}, LX/0M6G;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M6C;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M6C;->LJIJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final LJIIZILJ()LX/0M7r;
    .locals 1

    iget-object v0, p0, LX/0M6C;->LLILLJJLI:LX/0M7r;

    return-object v0
.end method

.method public final LJIJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0M6C;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0M6C;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, LX/0M6C;->LLILZ:LX/0M6L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0M6L;->getConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M6E;

    iget-object v0, v0, LX/0M6E;->LIZLLL:LX/0M91;

    invoke-interface {v0}, LX/0M91;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M6E;

    iget-object v2, v0, LX/0M6E;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0M6C;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0M65;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0M6C;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v10, LX/0M6C;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, v10, LX/0M6C;->LLILZ:LX/0M6L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0M6L;->getConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0M6E;

    new-instance v6, LX/0M8v;

    new-instance v5, LX/0M93;

    iget-object v0, v7, LX/0M6E;->LIZIZ:LX/0M7r;

    invoke-direct {v5, v0}, LX/0M93;-><init>(LX/0M7r;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iget-object v0, v7, LX/0M6E;->LIZIZ:LX/0M7r;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/0MHD;

    invoke-direct {v13}, LX/0MHD;-><init>()V

    iget-object v3, v10, LX/0M6C;->LL:LX/14fh;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0M7r;

    invoke-virtual {v0}, LX/0M7r;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocolKt$createFcpNodeProtocol$1;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocolKt$createFcpNodeProtocol$1;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0M6r;

    invoke-direct {v0, v10}, LX/0M6r;-><init>(LX/0M6C;)V

    new-instance v14, LX/0M6k;

    invoke-direct {v14, v3, v2, v0}, LX/0M6k;-><init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0M7r;

    invoke-virtual {v0}, LX/0M7r;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/15DM;->LIZ()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v16

    iget-object v11, v10, LX/0M6C;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/0M6C;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0M73;

    invoke-direct {v0, v10}, LX/0M73;-><init>(LX/0M6C;)V

    new-instance v4, LX/01UE;

    invoke-direct {v4, v2, v0}, LX/01UE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0M6o;

    invoke-direct {v3, v10}, LX/0M6o;-><init>(LX/0M6C;)V

    new-instance v2, LX/0M6F;

    invoke-direct {v2, v10, v1}, LX/0M6F;-><init>(LX/0M6C;LX/00zH;)V

    iget-object v1, v7, LX/0M6E;->LJ:LX/0M5h;

    const/4 v0, 0x0

    sget-object v21, LX/0M7g;->LL:LX/0M7g;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v23}, LX/0MHD;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v10, LX/0M6C;->LLILLIZIL:Z

    invoke-direct {v6, v5, v13, v1}, LX/0M8v;-><init>(LX/0M93;LX/0M8w;Z)V

    iget-object v1, v7, LX/0M6E;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0M6E;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, v7, LX/0M6E;->LIZLLL:LX/0M91;

    invoke-virtual {v6, v2, v1, v0}, LX/0M8v;->LJIIJJI(Landroid/view/ViewGroup;LX/0M91;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v10, LX/0M6C;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/0M6E;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0273;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v7, LX/0M6E;->LIZJ:Landroid/view/ViewGroup;

    iget-object v2, v7, LX/0M6E;->LIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0M6C;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1, v0}, LX/0LkO;->LIZJ(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v10, LX/0M6C;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M6G;

    invoke-interface {v0}, LX/0M6G;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIJJLI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M6G;

    invoke-interface {v0}, LX/0M6G;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M65;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, p1, v0}, LX/0M65;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N8(Z)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    invoke-interface {v0}, LX/0M65;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 0

    invoke-virtual {p0}, LX/0M6C;->reset()V

    return-void
.end method
