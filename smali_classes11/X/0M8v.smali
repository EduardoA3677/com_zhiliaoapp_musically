.class public final LX/0M8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M65;
.implements LX/0MHh;


# instance fields
.field public final LL:LX/0M93;

.field public final LLILIL:LX/0M8w;

.field public final LLILL:Z

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:LX/0M91;

.field public LLILLL:Z

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0MGv;

.field public final LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M93;LX/0M8w;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M8v;->LL:LX/0M93;

    iput-object p2, p0, LX/0M8v;->LLILIL:LX/0M8w;

    iput-boolean p3, p0, LX/0M8v;->LLILL:Z

    invoke-interface {p2, p0}, LX/0M8w;->T5(LX/0MHh;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0M8v;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Go()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0M8v;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->Go()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0MAQ;->LIZ:LX/0MAQ;

    invoke-virtual {p0, v0, v3, p3}, LX/0M8v;->LJIJI(LX/0MAP;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0M8v;->LL:LX/0M93;

    if-nez p2, :cond_3

    iget-object v0, v2, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_3

    iget v1, v2, LX/0M93;->LLIZ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v1

    iget-object v0, v2, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    :cond_2
    invoke-interface {v1, v3}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, v2, LX/0M93;->LLIZ:I

    invoke-virtual {v2}, LX/0M93;->LJIJJ()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZZ)V
    .locals 3

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    invoke-interface {p1}, LX/0Lqy;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0M9E;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0M9E;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0M9E;->T3(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, LX/0MAQ;->LIZ:LX/0MAQ;

    :goto_0
    invoke-virtual {p0, v0, v1, p3}, LX/0M8v;->LJIJI(LX/0MAP;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0MAO;->LIZ:LX/0MAO;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M94;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0M94;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0M8Z;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->Go()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX/0M8v;->LJIJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0, p1, p2, p3}, LX/0M93;->LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->re()Ljava/lang/String;

    new-instance v0, LX/0M8z;

    invoke-direct {v0, p0}, LX/0M8z;-><init>(LX/0M8v;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M8v;->LLILLL:Z

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0M8v;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MAO;->LIZ:LX/0MAO;

    invoke-virtual {p0, v0, v1, p2}, LX/0M8v;->LJIJI(LX/0MAP;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0, p1}, LX/0M93;->LJJIIZI(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->W4()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJII()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0M8v;->LJIJJ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->Ab()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;LX/0Lst;Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, LX/0Lsu;

    invoke-direct {v0, p2}, LX/0Lsu;-><init>(LX/0Lst;)V

    invoke-virtual {p0, p1, v0, p3}, LX/0M8v;->LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/ViewGroup;LX/0M91;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0M91;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0M8v;->LLILLJJLI:LX/0M91;

    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0, p1, p2}, LX/0M93;->LJIJ(Landroid/view/ViewGroup;LX/0M91;)V

    iput-object p3, p0, LX/0M8v;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJIIL()LX/0M93;
    .locals 1

    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->yf()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v3, p0, LX/0M8v;->LLILIL:LX/0M8w;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0MHt;

    invoke-direct {v0}, LX/0MHt;-><init>()V

    new-instance v1, LX/03iv;

    invoke-direct {v1, v0}, LX/03iv;-><init>(LX/0mTi;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, LX/0M8w;->Pf([Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL()LX/0M8w;
    .locals 1

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    return-object v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->md()V

    sget-object v1, LX/0MAQ;->LIZ:LX/0MAQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0M8v;->LJIJI(LX/0MAP;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJIJJ()V

    return-void
.end method

.method public final LJIIZILJ()LX/0M7r;
    .locals 1

    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    iget-object v0, v0, LX/0M93;->LL:LX/0M7r;

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M8v;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0M8v;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->re()Ljava/lang/String;

    new-instance v0, LX/0M8x;

    invoke-direct {v0, p0, p1, v2}, LX/0M8x;-><init>(LX/0M8v;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJI(LX/0MAP;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move v6, p3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0M8v;->LLILIL:LX/0M8w;

    new-instance v3, LX/0MH2;

    invoke-interface {v2}, LX/0M8w;->re()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fallback"

    invoke-static {p2, v0, v1}, LX/0M60;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0M5z;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v2, v3}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    sget-object v5, LX/0MAQ;->LIZ:LX/0MAQ;

    new-instance v3, LX/0MH2;

    const/4 v4, 0x0

    const/16 v8, 0x9

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v0, v3}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 4

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0M8v;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentTargetPriorityTag() target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0M93;->LLIZLLLIL:LX/0M94;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; priority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; getPriorityTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    :cond_3
    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJIIZ()Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final N8(Z)V
    .locals 1

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->re()Ljava/lang/String;

    new-instance v0, LX/0M8y;

    invoke-direct {v0, p0}, LX/0M8y;-><init>(LX/0M8v;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M8v;->LLILLL:Z

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->ck()V

    iget-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0M8v;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-static {v0}, LX/0M93;->LJJIFFI(LX/0M93;)V

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 5

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/0M8v;->LLILZIL:LX/0MGv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p1, LX/0MGv;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, LX/0M8v;->LLILZIL:LX/0MGv;

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->re()Ljava/lang/String;

    new-instance v0, LX/0M90;

    invoke-direct {v0, p0}, LX/0M90;-><init>(LX/0M8v;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/0AEn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0M8v;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0AEn;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "doModifyViewInternal"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0M8v;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_7
    const v0, 0x7f0b17b6

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, LX/0M8v;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0M8v;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0M8v;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    :cond_d
    :goto_5
    iget-boolean v0, p0, LX/0M8v;->LLILLL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->re()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v1, p0, LX/0M8v;->LLILLJJLI:LX/0M91;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0M8v;->LJIJJ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    :cond_e
    iget-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0M8v;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1, v0}, LX/0M8v;->LJIJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-boolean v0, p0, LX/0M8v;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0M8v;->LLILZIL:LX/0MGv;

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->ck()V

    iget-object v0, p0, LX/0M8v;->LLILIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->Wi()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M8v;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->unBind()V

    return-void
.end method
