.class public final LX/0Nd3;
.super LX/0VJV;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0Nw8;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0VIF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VJV;-><init>()V

    sget-object v0, LX/0Nw8;->LIZIZ:LX/0Nw8;

    iput-object v0, p0, LX/0Nd3;->LJI:LX/0Nw8;

    const-string v0, "undefined"

    iput-object v0, p0, LX/0Nd3;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Nd3;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0VII;
    .locals 1

    iget-object v0, p0, LX/0Nd3;->LJI:LX/0Nw8;

    return-object v0
.end method

.method public final LIZLLL()LX/0VIF;
    .locals 2

    iget-object v1, p0, LX/0Nd3;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Nd3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VIF;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Nd3;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VIF;

    if-eqz v0, :cond_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
