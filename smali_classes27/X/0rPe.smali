.class public final LX/0rPe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rPd;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0rPE;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0rPf;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rPd;ZLjava/lang/Object;LX/0rPE;LX/0rPr;)V
    .locals 1

    iput-object p1, p0, LX/0rPe;->LL:LX/0rPd;

    iput-boolean p2, p0, LX/0rPe;->LLILIL:Z

    iput-object p3, p0, LX/0rPe;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/0rPe;->LLILLIZIL:LX/0rPE;

    iput-object p5, p0, LX/0rPe;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/0rPe;->LL:LX/0rPd;

    iget-object v3, v6, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v8, p0, LX/0rPe;->LLILIL:Z

    iget-object v7, p0, LX/0rPe;->LLILL:Ljava/lang/Object;

    iget-object v5, p0, LX/0rPe;->LLILLIZIL:LX/0rPE;

    iget-object v4, p0, LX/0rPe;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/0rPd;->LJIIJ:Z

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v6, LX/0rPd;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v2, v6, LX/0rPd;->LJIIJ:Z

    :cond_1
    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v7, v0, v5}, LX/0rPd;->LIZIZ(Ljava/lang/Object;ZLX/0rPE;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPF;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0rPj;->LIZ:LX/0rPE;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0rPj;->LIZIZ:LX/0rMy;

    iget-object v0, v0, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    instance-of v0, v0, LX/0rNY;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, LX/0rPf;

    iget-object v0, v6, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    invoke-direct {v1, v0, v5}, LX/0rPf;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    iget-boolean v0, v6, LX/0rPd;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
