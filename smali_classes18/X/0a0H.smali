.class public LX/0a0H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0NiC<",
            "*>;",
            "LX/0PX3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0L2v;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0H;->LIZ:LX/0KGS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0a0P;->LIZ:LX/0a0P;

    iput-object v0, p0, LX/0a0H;->LIZJ:LX/0L2v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0a0H;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0a05;)V
    .locals 2

    new-instance v1, LX/0a0M;

    new-instance v0, LX/0a0K;

    invoke-direct {v0, p0}, LX/0a0K;-><init>(LX/0a0H;)V

    invoke-direct {v1, p1, v0}, LX/0a0M;-><init>(LX/0a05;LX/0a0K;)V

    iput-object v1, p0, LX/0a0H;->LIZJ:LX/0L2v;

    return-void
.end method

.method public LIZIZ(LX/0KGS;)V
    .locals 4

    invoke-virtual {p0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Niy;

    invoke-direct {v1, p0, p1}, LX/0Niy;-><init>(LX/0a0H;LX/0KGS;)V

    const-string v0, "vprovider_provide"

    invoke-static {v0, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a0H;->LJI()LX/0KGS;

    :cond_1
    new-instance v1, LX/0a0S;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0a0S;-><init>(LX/0KGS;Z)V

    iput-object v1, p0, LX/0a0H;->LIZJ:LX/0L2v;

    sget-boolean v0, LX/0Zz4;->LJ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    iget-object v1, v0, LX/0a0H;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0a0H;->LIZ:LX/0KGS;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJ()V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0KGS;)V
    .locals 4

    invoke-virtual {p0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Niy;

    invoke-direct {v1, p0, p1}, LX/0Niy;-><init>(LX/0a0H;LX/0KGS;)V

    const-string v0, "vprovider_provide"

    invoke-static {v0, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a0H;->LJI()LX/0KGS;

    :cond_1
    new-instance v1, LX/0a0S;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0a0S;-><init>(LX/0KGS;Z)V

    iput-object v1, p0, LX/0a0H;->LIZJ:LX/0L2v;

    sget-boolean v0, LX/0Zz4;->LJ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    iget-object v1, v0, LX/0a0H;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0a0H;->LIZ:LX/0KGS;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJ()V

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V
    .locals 4

    iget-object v0, p0, LX/0a0H;->LIZ:LX/0KGS;

    invoke-interface {v0}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v3, LX/0sXX;

    invoke-virtual {v3}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    instance-of v0, v1, LX/0sXZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sXZ;

    sget-object v0, LX/0sXU;->VSCOPE_ATTACH:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "attach ability to ActivityScope"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;ZZ)V

    :cond_0
    new-instance v2, LX/0NiC;

    invoke-direct {v2, p3, p1}, LX/0NiC;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0PX3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0PX3;

    if-eqz v1, :cond_1

    new-instance v0, LX/0a0Q;

    invoke-direct {v0, p2}, LX/0a0Q;-><init>(LX/02Ee;)V

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, LX/0a0L;

    invoke-direct {v1, p0, v2, p2, p3}, LX/0a0L;-><init>(LX/0a0H;LX/0NiC;LX/02Ee;Ljava/lang/Class;)V

    const-string v0, "vprovider_bind"

    invoke-static {v0, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0PX2;

    invoke-direct {v1, p2}, LX/0PX2;-><init>(LX/02Ee;)V

    iget-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0a0R;

    invoke-direct {v0, p2}, LX/0a0R;-><init>(LX/02Ee;)V

    invoke-virtual {v1, v0}, LX/0PX2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 2

    sget-boolean v0, LX/0Zz4;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    iget-object v1, v0, LX/0a0H;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0a0H;->LIZ:LX/0KGS;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0a0H;->LJIIIZ()V

    return-void
.end method

.method public LJI()LX/0KGS;
    .locals 3

    invoke-virtual {p0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v2

    sget-boolean v0, LX/0Zz4;->LJ:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    iget-object v1, v0, LX/0a0H;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0a0H;->LIZ:LX/0KGS;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0a0P;->LIZ:LX/0a0P;

    iput-object v0, p0, LX/0a0H;->LIZJ:LX/0L2v;

    return-object v2
.end method

.method public final LJII(LX/0NiC;Ljava/util/List;LX/0a0T;)LX/0PX3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02Ee;",
            ">(",
            "LX/0NiC<",
            "TT;>;",
            "Ljava/util/List<",
            "LX/0a0H;",
            ">;",
            "LX/0a0T;",
            ")",
            "LX/0PX3<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "vprovider_provide"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0a0G;

    invoke-direct {v0, p1, p0}, LX/0a0G;-><init>(LX/0NiC;LX/0a0H;)V

    invoke-static {v3, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0a0N;->LJ:LX/0a0N;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0a0I;

    invoke-direct {v0, p1, p0}, LX/0a0I;-><init>(LX/0NiC;LX/0a0H;)V

    invoke-static {v3, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0a0H;->LIZJ:LX/0L2v;

    invoke-interface {p3, v0}, LX/0a0T;->LIZ(LX/0L2v;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0a0H;->LJII(LX/0NiC;Ljava/util/List;LX/0a0T;)LX/0PX3;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0PX3;

    if-eqz v0, :cond_4

    check-cast v1, LX/0PX3;

    if-eqz v1, :cond_4

    new-instance v0, LX/0a0E;

    invoke-direct {v0, p1, p0}, LX/0a0E;-><init>(LX/0NiC;LX/0a0H;)V

    invoke-static {v3, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Zz4;->LIZJ:LX/0a0F;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, v1}, LX/0a0F;->LIZJ(LX/0a0H;LX/0NiC;LX/0PX3;)V

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final LJIIIIZZ()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0a0H;->LIZJ:LX/0L2v;

    invoke-interface {v0}, LX/0L2v;->O()LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    invoke-interface {v0}, LX/0PX3;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02Ee;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0a0T;",
            ")",
            "LX/0PX3<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, LX/0NiC;

    invoke-direct {v3, p2, p1}, LX/0NiC;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/0Zz4;->LIZJ:LX/0a0F;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p0}, LX/0a0F;->LIZLLL(LX/0NiC;LX/0a0H;)LX/0PX3;

    move-result-object v2

    :goto_0
    const-string v1, "vprovider_provide"

    if-eqz v2, :cond_1

    new-instance v0, LX/0a0D;

    invoke-direct {v0, p0, v2}, LX/0a0D;-><init>(LX/0a0H;LX/0PX3;)V

    invoke-static {v1, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0a0J;

    invoke-direct {v0, v3, p0}, LX/0a0J;-><init>(LX/0NiC;LX/0a0H;)V

    invoke-static {v1, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v3, v0, p3}, LX/0a0H;->LJII(LX/0NiC;Ljava/util/List;LX/0a0T;)LX/0PX3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "vProvider: stack over flow when provide: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0a0H;->LIZ:LX/0KGS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_1
    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x15

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
