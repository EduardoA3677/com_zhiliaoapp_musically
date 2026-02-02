.class public final LX/0n3T;
.super LX/0n3U;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/12DC;",
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "LX/0n3W;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12DC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0n3U;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0n3T;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0n3T;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJII(LX/12DC;)Ljava/io/File;
    .locals 4

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11zN;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/150Q;

    if-eqz v0, :cond_2

    check-cast v3, LX/150Q;

    iget-object v1, v3, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJI(LX/0n3R;)V
    .locals 4

    invoke-interface {p1}, LX/0n3R;->getCacheKey()LX/12DC;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
