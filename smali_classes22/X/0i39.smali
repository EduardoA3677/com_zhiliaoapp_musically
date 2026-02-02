.class public final LX/0i39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLD;


# instance fields
.field public LIZ:LX/0i3G;

.field public LIZIZ:LX/0i3L;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i7X;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i3G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0hxu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0i1m;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0iCB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0iCA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0i6R;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0iCC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/03jm;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0iBy;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0i3N;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0avj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i39;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i39;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i39;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJII:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJIIJ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJIIJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJIIIIZZ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJIIL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0i39;->LJIILIIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0i7X;)V
    .locals 2

    iget-object v0, p0, LX/0i39;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0i39;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0i7X;)V
    .locals 4

    iget-object v0, p0, LX/0i39;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/0i7X;->getSortSeq()I

    move-result v1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    invoke-interface {v0}, LX/0i7X;->getSortSeq()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_1
    invoke-static {v3, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0i39;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/0iMP;)V
    .locals 0

    iput-object p1, p0, LX/0i39;->LIZ:LX/0i3G;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0i3G;)V
    .locals 2

    iget-object v0, p0, LX/0i39;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0i39;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0i6R;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0i39;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0i3G;)V
    .locals 2

    iget-object v0, p0, LX/0i39;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0i39;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0iLE;)V
    .locals 1

    iget-object v0, p0, LX/0i39;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0i3H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i3H<",
            "LX/0i7X;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i39;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/0i3H;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(IZ)V
    .locals 5

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleInitMessageEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LIZIZ()LX/0i3M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0i3M;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v3, v0, LX/0i1t;->LJIIIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIIZ()V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "all inbox message init end"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0i3M;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v4

    iget-boolean v0, v4, LX/0i3i;->LJIILL:Z

    if-nez v0, :cond_2

    iget-object v3, v4, LX/0i3i;->LJIILLIIL:LX/02sS;

    new-instance v2, LX/0QIH;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0QIH;-><init>(LX/0i3i;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0}, LX/0i3R;->LJIIZILJ()V

    :cond_3
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v1, v0, LX/0i1t;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    array-length v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0i39;->LJIILL(I)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0i3H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i3H<",
            "LX/0i3G;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i39;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/0i3H;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i39;->LIZ:LX/0i3G;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/0i3H;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(ILX/0i9W;LX/0i5x;)V
    .locals 0

    invoke-virtual {p3}, LX/0i5x;->LIZIZ()V

    invoke-virtual {p0, p1, p2, p3}, LX/0i39;->LJIJI(ILX/0i9W;LX/0i5x;)V

    return-void
.end method

.method public final LJIIJJI(LX/0i9W;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i3F;

    invoke-direct {v0, p2, p1}, LX/0i3F;-><init>(ILX/0i9W;)V

    invoke-virtual {p0, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0i9W;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i3D;

    invoke-direct {v0, p1}, LX/0i3D;-><init>(LX/0i9W;)V

    invoke-virtual {p0, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/List;ILX/0b16;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0i3C;

    invoke-direct {v0, v3, p3, p4}, LX/0i3C;-><init>(Ljava/util/List;ILX/0b16;)V

    invoke-virtual {p0, p1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILLIIL()LX/0i2x;

    move-result-object v6

    iget-object v0, v6, LX/0i2x;->LIZIZ:LX/0i2v;

    const-string v5, "WaitDelCon trigger, time limit"

    const-string v4, ", mode:"

    const-string v3, "WaitDelCon trigger, map:"

    const-string v2, "WaitDelCon trigger, store null"

    const-wide/16 v10, 0x7530

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIIZZ()LX/0i34;

    move-result-object v6

    iget-object v0, v6, LX/0i34;->LIZIZ:LX/0i35;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0i34;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIJZLJL()LX/0i3b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i3b;->LIZLLL:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v6, LX/0i34;->LIZ:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_4

    iget-object v0, v6, LX/0i34;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0i34;->LIZ:J

    iget-object v0, v6, LX/0i34;->LIZIZ:LX/0i35;

    invoke-interface {v0}, LX/0i35;->LIZ()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v6, LX/0i34;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0i34;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;

    if-nez v7, :cond_5

    iget-object v0, v6, LX/0i34;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon trigger, invalid request, msgId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v4, LX/0i38;

    iget-object v2, v6, LX/0i34;->LIZJ:LX/0i2W;

    iget-boolean v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->isStranger:Z

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v0}, LX/0i38;-><init>(LX/0i2W;LX/03tA;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0i38;->LJI:Z

    iget-boolean v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->isStranger:Z

    iput-boolean v0, v4, LX/0i38;->LJ:Z

    iget-object v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->retryTimes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0i38;->LJIIIIZZ:I

    iget-object v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->userDelTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0i38;->LJII:J

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteMsgHandlerretryDeleteReq, cid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0i38;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userDelTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0i38;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->isStranger:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/im/core/model/DeleteMsgRequest;->toStrangeMsgReqBody()Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->inboxType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    goto/16 :goto_2

    :cond_6
    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/im/core/model/DeleteMsgRequest;->toMsgReqBody()Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJIJIL:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/im/core/model/DeleteMsgRequest;->inboxType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v6, LX/0i2x;->LIZ:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_8

    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0i2x;->LIZ:J

    iget-object v0, v6, LX/0i2x;->LIZIZ:LX/0i2v;

    invoke-interface {v0}, LX/0i2v;->LIZ()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0i2x;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/model/DeleteConversationRequest;

    if-nez v7, :cond_9

    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon trigger, invalid request, cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget v0, v7, Lcom/bytedance/im/core/model/DeleteConversationRequest;->inboxType:I

    invoke-virtual {v1, v0, v8}, LX/0i1t;->LJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon trigger, cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversation waiting to create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    new-instance v0, LX/0i2u;

    invoke-direct {v0, v6, v7, v8}, LX/0i2u;-><init>(LX/0i2x;Lcom/bytedance/im/core/model/DeleteConversationRequest;Ljava/lang/String;)V

    invoke-interface {v1, v8, v0}, LX/0iKg;->LJJIJIIJI(Ljava/lang/String;LX/03tA;)V

    goto :goto_3
.end method

.method public final LJIILL(I)V
    .locals 5

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJJJZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LIZIZ()LX/0i3M;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, LX/0i3M;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v1, v0, LX/0i1t;->LJIIJ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v1, v0, LX/0i6s;->LJJJZ:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIIZI()V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "all inbox init end"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0i3M;->LIZJ()V

    :cond_2
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0}, LX/0i3R;->LJJIJIL()V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIZI()LX/0i4g;

    move-result-object v4

    iget-object v0, v4, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0i4l;

    invoke-direct {v1, v4, v3}, LX/0i4l;-><init>(LX/0i4g;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIJ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJ()LX/0i4e;

    move-result-object v1

    const-string v0, "im_init"

    invoke-virtual {v1, v0}, LX/0i4e;->LIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    array-length v1, v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0i3E;

    invoke-direct {v1, p1}, LX/0i3E;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/0i39;->LIZIZ:LX/0i3L;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0i3E;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(JLjava/lang/String;IZZLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/0i39;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i3N;

    if-eqz v2, :cond_0

    move-object/from16 v8, p7

    move v6, p5

    move-object v5, p3

    move v7, p6

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, LX/0i3N;->LIZIZ(JLjava/lang/String;ZZLjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJ(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 2

    iget-object v0, p0, LX/0i39;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, LX/0i3N;->LIZ(Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI(ILX/0i9W;LX/0i5x;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0i5x;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i3A;

    invoke-direct {v0, p3, p1, p2}, LX/0i3A;-><init>(LX/0i5x;ILX/0i9W;)V

    invoke-virtual {p0, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ(LX/0hvc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0i3B;

    invoke-direct {v0, p1, p3, p4, p5}, LX/0i3B;-><init>(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {p0, p2, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/0hvc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    move-object v3, p2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    move v5, p4

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0i39;->LJIJJ(LX/0hvc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 2

    sget-object v1, LX/0avf;->LIZ:LX/0avf;

    iget-object v0, p0, LX/0i39;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJI(LX/051m;)V
    .locals 1

    iget-object v0, p0, LX/0i39;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIFFI(LX/03jm;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0i39;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJII()V
    .locals 2

    sget-object v1, LX/0avf;->LIZ:LX/0avf;

    iget-object v0, p0, LX/0i39;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIII()V
    .locals 2

    sget-object v1, LX/03jZ;->LL:LX/03jZ;

    iget-object v0, p0, LX/0i39;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
