.class public final LX/0zpa;
.super LX/0zni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zni<",
        "LX/0zpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIJJ:LX/0zny;

.field public static final LJIJJLI:LX/0znz;


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:LX/0zpY;

.field public final LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0zpW;

.field public LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

.field public LJIIIZ:Ljava/lang/Thread;

.field public LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zpe;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIL:Ljava/lang/Thread;

.field public volatile LJIILIIL:LX/0zpo;

.field public final LJIILJJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zpG<",
            "LX/0zpm<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0a3U;

.field public final LJIIZILJ:LX/0sTq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sTq<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0zpV;",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJ:LX/0zpl;

.field public LJIJI:LX/0zpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/0zny;

    invoke-direct {v0, v2, v1}, LX/0zny;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/0zpa;->LJIJJ:LX/0zny;

    new-instance v0, LX/0znz;

    invoke-direct {v0}, LX/0znz;-><init>()V

    sput-object v0, LX/0zpa;->LJIJJLI:LX/0znz;

    return-void
.end method

.method public constructor <init>(ZLX/0zpY;Ljava/lang/Class;ZLX/0zqD;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0zpY;",
            "Ljava/lang/Class<",
            "*>;Z",
            "LX/0zqD<",
            "LX/0zpV;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zpV;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5}, LX/0zni;-><init>(LX/0zqD;)V

    iput-boolean p1, p0, LX/0zpa;->LIZJ:Z

    iput-object p2, p0, LX/0zpa;->LIZLLL:LX/0zpY;

    iput-object p3, p0, LX/0zpa;->LJ:Ljava/lang/Class;

    iput-boolean p4, p0, LX/0zpa;->LJFF:Z

    iput-object p5, p0, LX/0zpa;->LJI:LX/0zqD;

    new-instance v0, LX/0zpW;

    invoke-direct {v0, p0}, LX/0zpW;-><init>(LX/0zpa;)V

    iput-object v0, p0, LX/0zpa;->LJII:LX/0zpW;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/0zpa;->LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v0, p2, LX/0zpY;->LJJIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0zpa;->LJIIJJI:Ljava/util/Iterator;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0zpa;->LJIILJJIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p4, :cond_0

    iget-object v0, p0, LX/0zni;->LIZIZ:LX/0a3U;

    :goto_1
    iput-object v0, p0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    new-instance v1, LX/0sTq;

    const/4 v0, 0x0

    invoke-direct {v1, p6, v0}, LX/0sTq;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, LX/0zpa;->LJIIZILJ:LX/0sTq;

    return-void

    :cond_0
    new-instance v0, LX/0a3U;

    invoke-direct {v0}, LX/0a3U;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_0
.end method

.method public static final LJII(LX/0zpa;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpa;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zpe;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zpt;

    sget-object v0, LX/0zpa;->LJIJJ:LX/0zny;

    invoke-direct {v1, v5, v0, v2}, LX/0zpt;-><init>(LX/0zpe;LX/0zpj;I)V

    iput-object v1, v5, LX/0zpe;->LIZ:LX/0zpt;

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0zpe;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_3
    iget-object v0, v5, LX/0zpe;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, p1, v0, p3}, LX/0zpa;->LJII(LX/0zpa;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpj;

    iget-object v0, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zpe;

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/0zpe;->LIZ:LX/0zpt;

    if-eqz v0, :cond_7

    iget v2, v0, LX/0zpt;->LIZJ:I

    :goto_2
    invoke-virtual {v4}, LX/0zpj;->LJI()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v3, LX/0zpe;->LIZ:LX/0zpt;

    if-nez v1, :cond_6

    new-instance v1, LX/0zpt;

    invoke-direct {v1, v5, v4, v2}, LX/0zpt;-><init>(LX/0zpe;LX/0zpj;I)V

    iput-object v1, v3, LX/0zpe;->LIZ:LX/0zpt;

    :cond_6
    iget v0, v1, LX/0zpt;->LIZJ:I

    if-le v0, v2, :cond_5

    iput-object v5, v1, LX/0zpt;->LIZ:LX/0zpe;

    iput-object v4, v1, LX/0zpt;->LIZIZ:LX/0zpj;

    iput v2, v1, LX/0zpt;->LIZJ:I

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final LJIIL(LX/00zH;LX/0zpa;LX/01ej;ZLjava/util/LinkedList;LX/0zpY;ZLX/0zpa;LX/0zpe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0zpe;",
            ">;",
            "LX/0zpa;",
            "LX/01ej;",
            "Z",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;>;>;",
            "LX/0zpY;",
            "Z",
            "LX/0zpa;",
            "LX/0zpe;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zpe;

    iget-object v0, p1, LX/0zpa;->LJI:LX/0zqD;

    new-instance p0, LX/0zpf;

    invoke-direct/range {p0 .. p8}, LX/0zpf;-><init>(LX/0zpa;LX/01ej;ZLjava/util/LinkedList;LX/0zpY;ZLX/0zpa;LX/0zpe;)V

    invoke-virtual {v1, v0, p0}, LX/0zpe;->LIZ(LX/0zqD;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0zpa;->LJIIZILJ:LX/0sTq;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0sTq;->LIZ:Ljava/lang/Object;

    iput-object v2, v0, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zpC;->LJIIJJI:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zpa;->LJIIL:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iput-object v2, p0, LX/0zpa;->LJIIL:Ljava/lang/Thread;

    iget-object v0, p0, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v0, LX/0zpW;->LJIIL:LX/0zpS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sTI;->cancel()Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic LIZJ(LX/0zni;)Z
    .locals 1

    check-cast p1, LX/0zpa;

    invoke-virtual {p0, p1}, LX/0zpa;->LJI(LX/0zpa;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0zpl;LX/0znk;)V
    .locals 5

    iget-object v0, p0, LX/0zpa;->LJIIZILJ:LX/0sTq;

    invoke-virtual {v0}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_3

    iput-object p1, p0, LX/0zpa;->LJIJ:LX/0zpl;

    iget-object v0, p0, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v0, LX/0zpW;->LJIILJJIL:LX/0zqD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zqD;->LJIIJJI:LX/0zqL;

    invoke-static {v0}, LX/0zqL;->LIZIZ(LX/0zqL;)Z

    iget-object v0, p0, LX/0zpa;->LJII:LX/0zpW;

    iput-object v2, v0, LX/0zpW;->LJIILJJIL:LX/0zqD;

    :cond_0
    iget-object v1, p0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "response_generate"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    new-instance v3, LX/0zpV;

    iget-object v0, p0, LX/0zpa;->LIZLLL:LX/0zpY;

    invoke-direct {v3, v0, p0, p2, p1}, LX/0zpV;-><init>(LX/0zpY;LX/0zpa;LX/0znk;LX/0zpl;)V

    iget-object v1, p0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "post_response"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zpa;->LJIIZILJ:LX/0sTq;

    iput-object v2, v0, LX/0sTq;->LIZ:Ljava/lang/Object;

    iput-object v2, v0, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0zpa;->LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    invoke-interface {v4, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0qCJ;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v3}, LX/0zq2;->LIZIZ(LX/0zpV;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJFF(LX/0zpY;Ljava/lang/Class;Ljava/lang/Boolean;)LX/0zpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0zpl;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpe;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/0zpY;->LJJI:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0zpa;)Z
    .locals 23

    move-object/from16 v5, p1

    iget-object v1, v5, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "reuse_start"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v6, v5, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v6, LX/0zpY;->LJJI:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, v5, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v6, v1, v0}, LX/0zpa;->LJFF(LX/0zpY;Ljava/lang/Class;Ljava/lang/Boolean;)LX/0zpl;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/0zpa;->LJII:LX/0zpW;

    new-instance v7, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x60

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpa;I)V

    iget-object v1, v2, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "reused_performance"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    iget-object v0, v5, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v0, LX/0zpW;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v0, LX/0zpW;->LIZIZ:Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/0zpW;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v1, LX/0zpW;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v2, LX/0zpW;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v1, LX/0zpW;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0zpW;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0zpW;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0zpW;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    invoke-virtual {v5, v6, v0}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v15

    iget-boolean v9, v5, LX/0zpa;->LIZJ:Z

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v3, LX/0zpa;->LJIILIIL:LX/0zpo;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    iget-object v0, v5, LX/0zpa;->LJI:LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v0

    sget-object v10, LX/0zpa;->LJIJJLI:LX/0znz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0zpa;->LJIIZILJ:LX/0sTq;

    invoke-virtual {v0}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/0zpo;

    invoke-interface {v0, v5}, LX/0zpo;->LJFF(LX/0zpa;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpv;

    invoke-interface {v0}, LX/0zpv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpv;

    invoke-interface {v0}, LX/0zpv;->LIZJ()LX/0zo8;

    move-result-object v7

    sget-object v0, LX/0zo8;->REGISTER_CALLBACK:LX/0zo8;

    if-ne v7, v0, :cond_6

    :cond_5
    :goto_2
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0zpa;->LJIILIIL:LX/0zpo;

    if-nez v0, :cond_e

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_6
    :try_start_0
    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v0, LX/00cS;

    invoke-direct {v0, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v15, :cond_d

    const-wide/16 v11, 0x1

    add-long/2addr v11, v13

    const-wide/16 v7, 0x3

    cmp-long v0, v13, v7

    if-ltz v0, :cond_c

    const-string v7, "waiting for resource provider but timeout"

    iget-boolean v0, v5, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    invoke-virtual {v0, v7}, LX/0zps;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/0zpa;->LJIILLIIL:LX/0a3U;

    iget-object v0, v0, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_4
    sget-object v16, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v17, "ResourceProcessChain"

    const-string v18, "onReuse"

    const/4 v0, 0x6

    new-array v11, v0, [Lkotlin/Pair;

    iget-object v0, v3, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v12, v0, LX/0zBI;->LIZJ:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v0, "res_src"

    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v11, v2

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lkotlin/Pair;

    const-string v0, "current_state"

    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v11, v4

    iget-object v0, v3, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lkotlin/Pair;

    const-string v0, "fetcher_sequence"

    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v8, v11, v0

    iget-object v0, v5, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, Lkotlin/Pair;

    const-string v0, "is_consume_prefetch"

    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v8, v11, v0

    iget-object v0, v3, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, Lkotlin/Pair;

    const-string v0, "is_produce_prefetch"

    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v8, v11, v0

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v8, Lkotlin/Pair;

    const-string v0, "produce_consume_duration"

    invoke-direct {v8, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v8, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const/16 v22, 0x10

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    if-nez v9, :cond_b

    return v2

    :cond_8
    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v13, v1

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_c
    move-wide v13, v11

    :cond_d
    iget-object v0, v3, LX/0zpa;->LJIILIIL:LX/0zpo;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0zpa;->LJI:LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v7, v5, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "provider_check"

    invoke-virtual {v7, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpo;

    invoke-interface {v0, v5}, LX/0zpo;->LJFF(LX/0zpa;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v4, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/00zH;LX/0zpa;I)V

    invoke-virtual {v4, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_10
    iget-object v0, v3, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpG;

    if-nez v7, :cond_12

    iget-object v12, v3, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, LX/0zpG;

    invoke-direct {v11}, LX/0zpG;-><init>()V

    :cond_11
    invoke-virtual {v12, v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_12
    iget-object v0, v3, LX/0zpa;->LJIILIIL:LX/0zpo;

    if-nez v0, :cond_14

    sget-object v8, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v9, "ResourceProcessChain"

    const-string v10, "onReuse"

    const-string v11, "resource provider is null"

    const/16 v14, 0x30

    move-object v12, v1

    move-object v13, v1

    invoke-static/range {v8 .. v14}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    if-nez v7, :cond_13

    iget-object v0, v3, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpG;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_13
    return v2

    :cond_14
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v7, :cond_15

    iget-object v0, v3, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpG;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v3, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v0, v5, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v0, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpe;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0zpe;->LIZ:LX/0zpt;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v8, v2, v5}, LX/0zpa;->LJIIJJI(ZZLX/0zpa;)V

    return v4

    :cond_16
    return v2

    :cond_17
    if-eqz v9, :cond_1b

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpv;

    invoke-interface {v0}, LX/0zpv;->LIZJ()LX/0zo8;

    move-result-object v6

    sget-object v0, LX/0zo8;->REGISTER_CALLBACK:LX/0zo8;

    if-eq v6, v0, :cond_18

    if-eqz v15, :cond_1b

    :cond_18
    iget-object v1, v5, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "reuse_callback"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-nez v7, :cond_19

    iget-object v0, v3, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpG;

    if-eqz v7, :cond_1e

    :cond_19
    iget-object v6, v5, LX/0zpa;->LJI:LX/0zqD;

    new-instance v2, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v5, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zpa;LX/0zpa;I)V

    iget-object v1, v7, LX/0zpG;->LIZJ:LX/0zpF;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0zpF;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, LX/0zpG;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return v4

    :cond_1b
    iget-object v6, v5, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "reuse_waiting"

    invoke-virtual {v6, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-nez v7, :cond_1c

    iget-object v0, v3, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpG;

    if-eqz v7, :cond_1e

    :cond_1c
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v5, LX/0zpa;->LJIIL:Ljava/lang/Thread;

    iget-object v6, v5, LX/0zpa;->LJI:LX/0zqD;

    iget-object v0, v7, LX/0zpG;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v6, v1}, LX/0zo2;->LIZLLL(Ljava/util/concurrent/CountDownLatch;LX/0zqD;Ljava/lang/Long;)Z

    iput-object v1, v5, LX/0zpa;->LJIIL:Ljava/lang/Thread;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zpC;->LJIIJJI:Z

    if-eqz v0, :cond_1d

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_7
    invoke-virtual {v3, v4, v2, v5}, LX/0zpa;->LJIIJJI(ZZLX/0zpa;)V

    return v4

    :cond_1e
    invoke-virtual {v3, v8, v2, v5}, LX/0zpa;->LJIIJJI(ZZLX/0zpa;)V

    return v4
.end method

.method public final LJIIIIZZ(LX/0a3U;ZLX/0zpe;LX/0zpl;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a3U;",
            "Z",
            "LX/0zpe;",
            "LX/0zpl;",
            "ZZ",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p4

    iget-object v15, v9, LX/0zpl;->LIZ:LX/0zpm;

    move-object/from16 v17, p7

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_3

    move-object v0, v10

    :goto_0
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    move/from16 v1, p6

    iput-boolean v1, v7, LX/01ej;->element:Z

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_2

    iget-object v2, v0, LX/0zpe;->LJFF:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-boolean v14, v7, LX/01ej;->element:Z

    :cond_0
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p8

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v11, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    invoke-virtual {v10, v9, v14}, LX/0zpe;->LIZIZ(LX/0zpl;Z)V

    iget-object v1, v11, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->NORMAL:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iput-boolean v13, v7, LX/01ej;->element:Z

    goto :goto_1

    :cond_3
    invoke-static/range {v17 .. v17}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpe;

    goto :goto_0

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_5

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "ResourceProcessChain"

    const-string v2, "processProcessors"

    const-string v3, "list is empty"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0zpe;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zpj;

    iget-object v0, v11, LX/0zpa;->LJI:LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, v11, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v11, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_9

    const/16 v16, 0x1

    :goto_2
    iget-object v1, v6, LX/0zpj;->LIZ:Ljava/lang/Class;

    iget-object v0, v6, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    move/from16 v19, p5

    if-nez v1, :cond_d

    invoke-virtual {v12, v9, v14}, LX/0zpe;->LIZIZ(LX/0zpl;Z)V

    iget-boolean v1, v11, LX/0zpa;->LJFF:Z

    if-nez v1, :cond_b

    iget-object v5, v11, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v4, v5, LX/0zpX;->LJIJI:LX/0zok;

    if-eqz v4, :cond_b

    iget-object v3, v9, LX/0zpl;->LIZIZ:LX/0zpJ;

    iget-object v2, v11, LX/0zpa;->LJII:LX/0zpW;

    iget-object v1, v11, LX/0zpa;->LJI:LX/0zqD;

    iget-boolean v1, v1, LX/0zqD;->LJIIIIZZ:Z

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v25}, LX/0zok;->LIZ(LX/0zpY;LX/0zpm;LX/0zpJ;LX/0zpW;Z)Z

    move-result v1

    if-ne v1, v14, :cond_b

    iget-object v1, v12, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v14, :cond_7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_b

    iget-object v1, v12, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    if-eqz v16, :cond_8

    iget-object v1, v12, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0sTq;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/0sTq;->LIZ:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v10, v13}, LX/0zpe;->LJ(Z)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpe;

    invoke-virtual {v0, v13}, LX/0zpe;->LJ(Z)V

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v11, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->INTERCEPT:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-nez v19, :cond_d

    if-eqz v16, :cond_d

    iget-object v1, v12, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, v14, :cond_d

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x61

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpj;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v11, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->PREEMPTED:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    iget-object v1, v11, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v0, v11, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zpe;

    if-eqz v3, :cond_c

    iget-object v2, v11, LX/0zpa;->LJI:LX/0zqD;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x1d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpa;I)V

    invoke-virtual {v3, v2, v1}, LX/0zpe;->LIZ(LX/0zqD;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-boolean v1, v11, LX/0zpa;->LJFF:Z

    if-eqz v1, :cond_f

    new-instance v24, LX/0zps;

    invoke-direct/range {v24 .. v24}, LX/0zps;-><init>()V

    :goto_4
    if-nez v19, :cond_e

    iget-boolean v1, v7, LX/01ej;->element:Z

    if-nez v1, :cond_e

    new-instance v0, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x62

    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpe;I)V

    :cond_e
    new-instance v21, LX/0zpw;

    iget-object v3, v11, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v1, v11, LX/0zpa;->LJII:LX/0zpW;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v26}, LX/0zpw;-><init>(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;LX/0zpl;)V

    new-instance v12, LX/0zpg;

    move-object/from16 v20, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object v14, v9

    move-object v15, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v20}, LX/0zpg;-><init>(LX/0zpa;LX/0zpl;LX/0zpe;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;LX/0a3U;ZLX/01ej;)V

    move-object v1, v11

    move-object/from16 v2, v21

    move-object v3, v6

    move-object v5, v0

    move-object v6, v12

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0zpa;->LJIIIZ(Ljava/lang/Object;LX/0zpv;ZLkotlin/jvm/internal/AwS506S0100000_30;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_f
    iget-object v1, v11, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v1, v1, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v1, v3}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v24

    goto :goto_4
.end method

.method public final LJIIIZ(Ljava/lang/Object;LX/0zpv;ZLkotlin/jvm/internal/AwS506S0100000_30;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0zpa;->LIZJ:Z

    move-object/from16 v9, p5

    move-object/from16 v6, p4

    move/from16 v13, p3

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0zpv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v13, :cond_0

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0zph;

    invoke-direct/range {v3 .. v9}, LX/0zph;-><init>(LX/0zpa;LX/0zpv;Lkotlin/jvm/internal/AwS506S0100000_30;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/0zpv;->LJ()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS506S0100000_30;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x65

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpv;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->PREEMPTED:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    iget-object v0, v4, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v0, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preempted before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zps;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zpe;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0zpa;->LJI:LX/0zqD;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpa;I)V

    invoke-virtual {v3, v2, v1}, LX/0zpe;->LIZ(LX/0zqD;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v14

    iget-object v0, v4, LX/0zpa;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0zpk;

    move-object v11, v4

    move-object v12, v9

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/0zpk;-><init>(LX/0zpa;Lkotlin/jvm/functions/Function2;ZLjava/lang/Thread;LX/0zpv;)V

    invoke-interface {v5, v10, v8}, LX/0zpv;->LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, LX/0zpa;->LJII:LX/0zpW;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0zpW;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v7, LX/0zpa;->LJIIJJI:Ljava/util/Iterator;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v7, LX/0zpa;->LJIIJJI:Ljava/util/Iterator;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v7, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v0, LX/0zpY;->LJJIFFI:LX/0zpb;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53ef8c7d

    if-eq v1, v0, :cond_3

    const v0, 0x1802d

    if-eq v1, v0, :cond_2

    const v0, 0x5dadf69

    if-ne v1, v0, :cond_4

    const-string v0, "gecko"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0zoN;->LIZ:LX/0zoN;

    :goto_1
    if-eqz v6, :cond_5

    iget-object v2, v7, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fetch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v0, v4}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v3

    :try_start_0
    iget-object v2, v7, LX/0zpa;->LJIILLIIL:LX/0a3U;

    iget-object v1, v7, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v7, LX/0zpa;->LJII:LX/0zpW;

    invoke-interface {v6, v2, v1, v3, v0}, LX/0znq;->LIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;)LX/0zpo;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v1, LX/0zpW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iput-object v4, v1, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpo;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zps;

    iput-object v9, v7, LX/0zpa;->LJIILIIL:LX/0zpo;

    iget-object v0, v7, LX/0zpa;->LJI:LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-string v0, "cdn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0zpZ;->LIZ:LX/0zpZ;

    goto :goto_1

    :cond_3
    const-string v0, "assets"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0zo6;->LIZ:LX/0zo6;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, LX/0zpb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0znq;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v7, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v0, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to create fetcher: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zps;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v7, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_provide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    new-instance v8, LX/0zpx;

    iget-object v2, v7, LX/0zpa;->LJIILLIIL:LX/0a3U;

    iget-object v1, v7, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v7, LX/0zpa;->LJII:LX/0zpW;

    invoke-direct {v8, v2, v1, v3, v0}, LX/0zpx;-><init>(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS420S0200000_30;

    const/4 v0, 0x1

    invoke-direct {v12, v7, v9, v0}, Lkotlin/jvm/internal/AwS420S0200000_30;-><init>(LX/0zpa;LX/0zpo;I)V

    move v10, p1

    invoke-virtual/range {v7 .. v12}, LX/0zpa;->LJIIIZ(Ljava/lang/Object;LX/0zpv;ZLkotlin/jvm/internal/AwS506S0100000_30;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    iput-object v5, v7, LX/0zpa;->LJIIJJI:Ljava/util/Iterator;

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0zpa;->LJIJJLI:LX/0znz;

    iput-object v0, v7, LX/0zpa;->LJIILIIL:LX/0zpo;

    iget-object v0, v7, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v0, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    const/4 v1, 0x6

    const-string v0, "cannot fetch available ResourceProvider"

    invoke-virtual {v2, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, v7, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "synchronizer"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpG;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v7, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "callback"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v7, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->NORMAL:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    new-instance v1, LX/0zpl;

    iget-object v0, v7, LX/0zpa;->LJIJI:LX/0zpJ;

    invoke-direct {v1, v5, v0}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-virtual {v7, v1, v5}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void
.end method

.method public final LJIIJJI(ZZLX/0zpa;)V
    .locals 31

    move-object/from16 v0, p3

    iget-object v2, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v1, "real_reuse"

    invoke-virtual {v2, v1}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v5, v0, LX/0zpa;->LJII:LX/0zpW;

    new-instance v4, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x63

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpa;I)V

    iget-object v3, v5, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v2, "reused_performance"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    iget-object v2, v2, LX/0zpW;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/0zpa;->LJII:LX/0zpW;

    iget-object v2, v2, LX/0zpW;->LIZIZ:Ljava/lang/String;

    :cond_1
    iput-object v2, v5, LX/0zpW;->LIZIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0zpa;->LJII:LX/0zpW;

    iget-object v2, v3, LX/0zpW;->LIZLLL:Ljava/lang/Integer;

    iput-object v2, v5, LX/0zpW;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, v3, LX/0zpW;->LJFF:Ljava/lang/String;

    iput-object v2, v5, LX/0zpW;->LJFF:Ljava/lang/String;

    iget-object v2, v3, LX/0zpW;->LJ:Ljava/lang/String;

    iput-object v2, v5, LX/0zpW;->LJ:Ljava/lang/String;

    iget-object v2, v3, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    iput-object v2, v5, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iput-object v2, v0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v5, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v3, v5, LX/0zpY;->LJJIJ:LX/0zpA;

    const/4 v9, 0x0

    if-nez v3, :cond_2

    iget-object v2, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v4, v2, LX/0zpY;->LJJIJ:LX/0zpA;

    if-eqz v4, :cond_7

    new-instance v3, LX/0zpA;

    iget-object v2, v4, LX/0zpA;->LIZIZ:LX/0zn7;

    invoke-direct {v3, v5, v2}, LX/0zpA;-><init>(LX/0zpY;LX/0zn7;)V

    iget v2, v4, LX/0zpA;->LJ:I

    iput v2, v3, LX/0zpA;->LJ:I

    iget v2, v4, LX/0zpA;->LJFF:I

    iput v2, v3, LX/0zpA;->LJFF:I

    iget-object v2, v4, LX/0zpA;->LIZLLL:LX/0zpF;

    iput-object v2, v3, LX/0zpA;->LIZLLL:LX/0zpF;

    :cond_2
    :goto_0
    iput-object v3, v5, LX/0zpY;->LJJIJ:LX/0zpA;

    iget-object v2, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v3, v2, LX/0zpY;->LJJIJ:LX/0zpA;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0zpA;->LIZLLL:LX/0zpF;

    if-nez v2, :cond_3

    iget-object v2, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v2, LX/0zpY;->LJJIJ:LX/0zpA;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0zpA;->LIZLLL:LX/0zpF;

    :goto_1
    iput-object v2, v3, LX/0zpA;->LIZLLL:LX/0zpF;

    :cond_3
    iget-object v2, v1, LX/0zpa;->LJIILIIL:LX/0zpo;

    iput-object v2, v0, LX/0zpa;->LJIILIIL:LX/0zpo;

    iget-object v7, v0, LX/0zpa;->LJI:LX/0zqD;

    iget-object v6, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v2, v6, LX/0zpY;->LJJI:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LX/0zpa;->LJFF:Z

    if-nez v2, :cond_5

    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    iget-object v2, v1, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object v2, v1, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-static {v4, v0, v5, v2}, LX/0zpd;->LIZ(ZLX/0zpa;ZLjava/util/HashMap;)LX/06Go;

    move-result-object v5

    const/4 v4, 0x5

    if-nez v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to reuse chain: since "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not reachable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v0, LX/0zpa;->LJFF:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v1, v1, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    invoke-virtual {v1, v4, v2}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    sget-object v1, LX/0znk;->REQUEST:LX/0znk;

    invoke-virtual {v0, v9, v1}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v9

    goto :goto_1

    :cond_7
    move-object v3, v9

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zpl;

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/LinkedList;

    move-object/from16 v16, v2

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0zpe;

    iget-object v4, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v2, "calculation"

    invoke-virtual {v4, v2}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0zqD;->isValid()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v4, v0, LX/0zpa;->LJII:LX/0zpW;

    move-object/from16 v2, v16

    iput-object v2, v4, LX/0zpW;->LJIIJJI:Ljava/util/LinkedList;

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    move/from16 v2, p1

    iput-boolean v2, v7, LX/01ej;->element:Z

    iget-object v10, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v9

    :cond_a
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v9, v8

    :goto_3
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    move-object v10, v15

    :cond_b
    iget-object v14, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object v13, v14

    check-cast v13, LX/0zpl;

    const/4 v12, 0x0

    if-eqz v13, :cond_22

    iget-object v11, v13, LX/0zpl;->LIZ:LX/0zpm;

    :goto_4
    const/4 v9, -0x1

    if-nez v11, :cond_c

    invoke-virtual {v10, v3}, LX/0zpe;->LIZLLL(Z)I

    move-result v13

    if-eqz v3, :cond_13

    if-gez v13, :cond_14

    iput-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_5
    iget-object v10, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v9, "reuse_dealing"

    invoke-virtual {v10, v9}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v13, "reuse_execution"

    const-string v12, "process"

    move/from16 v23, p2

    if-eqz v9, :cond_3d

    if-eqz v8, :cond_25

    goto/16 :goto_10

    :cond_c
    if-eq v14, v8, :cond_d

    invoke-virtual {v13}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v13

    iget-object v11, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v3, :cond_f

    :cond_d
    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0zpl;

    :goto_6
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v9, :cond_12

    iget-object v9, v9, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v9, :cond_12

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0zpl;

    invoke-virtual {v9, v6}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v9

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v12}, LX/0zpe;->LIZLLL(Z)I

    move-result v11

    if-eq v11, v9, :cond_11

    const/4 v9, 0x1

    if-eq v11, v9, :cond_10

    const/4 v9, 0x0

    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v12, v4, LX/01ej;->element:Z

    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0zpl;

    invoke-virtual {v9, v6}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v9

    const/16 v17, 0x0

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0zpl;

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v9, :cond_20

    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0zpl;

    invoke-virtual {v9, v6}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v9

    goto :goto_6

    :cond_12
    iget-object v9, v10, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_8

    :cond_13
    if-nez v13, :cond_1b

    const/4 v9, 0x0

    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v12, v4, LX/01ej;->element:Z

    const/16 v17, 0x0

    :cond_14
    :goto_8
    move v11, v12

    const/4 v9, 0x1

    :goto_9
    iput-boolean v9, v7, LX/01ej;->element:Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-nez v17, :cond_1a

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpj;

    invoke-interface {v9}, LX/0zpv;->LIZ()Z

    move-result v9

    if-nez v9, :cond_1a

    const/16 v17, 0x0

    :goto_a
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zpe;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpj;

    invoke-virtual {v9, v0}, LX/0zpj;->LJFF(LX/0zpa;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-boolean v9, v0, LX/0zpa;->LJFF:Z

    if-nez v9, :cond_15

    iget-object v9, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v10, v9, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "processor "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpj;

    invoke-interface {v9}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cannot process the request"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/0zps;->LIZ(Ljava/lang/String;)V

    :cond_15
    const/4 v9, 0x0

    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpj;

    iget-object v12, v9, LX/0zpj;->LIZ:Ljava/lang/Class;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v9

    :goto_c
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object v9, v8

    :goto_d
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v9, :cond_19

    if-eqz v11, :cond_b

    goto :goto_f

    :cond_17
    xor-int/lit8 v9, v3, 0x1

    invoke-virtual {v10, v9}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v9

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    goto :goto_c

    :cond_19
    if-eqz v11, :cond_b

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_1a
    const/16 v17, 0x1

    goto :goto_a

    :cond_1b
    const/4 v11, 0x1

    if-ne v13, v11, :cond_1d

    iput-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v11, v4, LX/01ej;->element:Z

    :goto_e
    const/4 v11, 0x0

    :cond_1c
    const/4 v9, 0x1

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_1d
    iput-boolean v12, v4, LX/01ej;->element:Z

    iget-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v12, :cond_1e

    move-object v10, v12

    :cond_1e
    iput-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v10, -0x3

    if-eq v13, v10, :cond_1c

    if-eq v13, v9, :cond_1c

    goto :goto_e

    :cond_1f
    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_20
    iput-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_21
    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_23
    xor-int/lit8 v9, v3, 0x1

    invoke-virtual {v15, v9}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v9

    goto/16 :goto_3

    :goto_10
    :try_start_0
    iget-object v5, v8, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/0zpm;->LIZLLL()V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_11
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v5, LX/00cS;

    invoke-direct {v5, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v5}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_25
    iget-boolean v5, v0, LX/0zpa;->LIZJ:Z

    if-eqz v5, :cond_26

    if-eqz v17, :cond_26

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v25}, LX/0zpa;->LJIIL(LX/00zH;LX/0zpa;LX/01ej;ZLjava/util/LinkedList;LX/0zpY;ZLX/0zpa;LX/0zpe;)V

    return-void

    :cond_26
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, LX/0zpa;->LJIIL:Ljava/lang/Thread;

    iget-object v14, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, LX/0zpe;

    iget-object v11, v0, LX/0zpa;->LJI:LX/0zqD;

    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, LX/0zpC;->LJIIL:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_13
    iget-object v5, v14, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zpl;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v8, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v7, "reuse_sync_invoke"

    invoke-virtual {v8, v7}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v0, LX/0zpa;->LJIIL:Ljava/lang/Thread;

    sget-object v7, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, LX/0zpC;->LJIIJJI:Z

    if-eqz v7, :cond_30

    goto :goto_18

    :cond_27
    iget-object v5, v14, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpG;

    if-nez v9, :cond_29

    iget-object v8, v14, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, LX/0zpG;

    invoke-direct {v7}, LX/0zpG;-><init>()V

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    :cond_29
    iget-object v5, v14, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    if-nez v9, :cond_2a

    iget-object v8, v14, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zpG;

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v7}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_2a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    if-nez v9, :cond_2e

    iget-object v5, v14, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zpG;

    if-nez v9, :cond_2e

    const/4 v8, 0x0

    :goto_15
    iget-object v5, v14, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v7

    :goto_16
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2c
    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    goto :goto_16

    :cond_2e
    iget-object v5, v9, LX/0zpG;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v5, v11, v10}, LX/0zo2;->LIZLLL(Ljava/util/concurrent/CountDownLatch;LX/0zqD;Ljava/lang/Long;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_15

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_13

    :goto_18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v8

    new-instance v7, LX/00cS;

    invoke-direct {v7, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_19
    if-nez v9, :cond_37

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0zpe;

    iget-object v5, v5, LX/0zpe;->LIZ:LX/0zpt;

    if-eqz v5, :cond_34

    iget-object v5, v5, LX/0zpt;->LIZIZ:LX/0zpj;

    if-eqz v5, :cond_34

    iget-object v7, v5, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    :goto_1a
    iget-object v5, v1, LX/0zpa;->LJIILLIIL:LX/0a3U;

    iget-object v8, v5, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06Go;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1b
    sget-object v24, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v25, "ResourceProcessChain"

    const-string v26, "reuse"

    const-string v27, "reuse timeout"

    const/16 v28, 0x0

    const/4 v5, 0x6

    new-array v9, v5, [Lkotlin/Pair;

    iget-object v5, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v5, v5, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v10, v5, LX/0zBI;->LIZJ:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v5, "res_src"

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v9, v5

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v5, "current_state"

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v8, v9, v5

    iget-object v5, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v5, v5, LX/0zpY;->LJJIIZ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v5, "fetcher_sequence"

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v8, v9, v5

    iget-object v5, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v5, v5, LX/0zpY;->LJJI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v5, "is_consume_prefetch"

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v8, v9, v5

    iget-object v5, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v5, v5, LX/0zpY;->LJJI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v5, "is_produce_prefetch"

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v8, v9, v5

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v5, "produce_consume_duration"

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v8, v9, v5

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v29

    const/16 v30, 0x10

    invoke-static/range {v24 .. v30}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    if-eqz v7, :cond_35

    iget-object v5, v1, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpe;

    if-eqz v7, :cond_35

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v10, v5, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v10, :cond_35

    iget-object v7, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v8, v7, LX/0zpX;->LJIJI:LX/0zok;

    if-eqz v8, :cond_35

    iget-object v9, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v11, v5, LX/0zpl;->LIZIZ:LX/0zpJ;

    iget-object v12, v1, LX/0zpa;->LJII:LX/0zpW;

    iget-object v7, v1, LX/0zpa;->LJI:LX/0zqD;

    iget-boolean v13, v7, LX/0zqD;->LJIIIIZZ:Z

    invoke-interface/range {v8 .. v13}, LX/0zok;->LIZ(LX/0zpY;LX/0zpm;LX/0zpJ;LX/0zpW;Z)Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_35

    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    sget-object v1, LX/0znk;->REQUEST:LX/0znk;

    invoke-virtual {v0, v5, v1}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void

    :cond_31
    const-wide/16 v10, 0x0

    goto :goto_1d

    :cond_32
    iget-object v5, v1, LX/0zpa;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1c

    :cond_33
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_35
    iget-boolean v5, v0, LX/0zpa;->LIZJ:Z

    if-eqz v5, :cond_36

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v25}, LX/0zpa;->LJIIL(LX/00zH;LX/0zpa;LX/01ej;ZLjava/util/LinkedList;LX/0zpY;ZLX/0zpa;LX/0zpe;)V

    return-void

    :cond_36
    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    sget-object v2, LX/0znk;->REQUEST:LX/0znk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void

    :cond_37
    iget-object v7, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-virtual {v7, v12}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-eqz v5, :cond_38

    iget-object v1, v5, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v1, :cond_38

    iget-boolean v1, v4, LX/01ej;->element:Z

    if-nez v1, :cond_38

    if-eqz v3, :cond_39

    iget-object v2, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v5}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    :goto_1e
    iget-object v1, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-virtual {v1, v13}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-eqz v5, :cond_3b

    iget-object v1, v5, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v1, :cond_3b

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpj;

    iget-object v2, v1, LX/0zpj;->LIZ:Ljava/lang/Class;

    invoke-virtual {v5}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_39
    invoke-virtual {v5, v6}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v5

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v2, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v1, 0x1e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpa;I)V

    move-object v8, v5

    move v10, v6

    move-object/from16 v11, v16

    move-object v12, v2

    move-object v4, v0

    move-object v5, v7

    move-object v7, v15

    invoke-virtual/range {v4 .. v12}, LX/0zpa;->LJIIIIZZ(LX/0a3U;ZLX/0zpe;LX/0zpl;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3b
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LX/0zpe;->LJ(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpe;

    invoke-virtual {v1, v3}, LX/0zpe;->LJ(Z)V

    goto :goto_20

    :cond_3c
    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    sget-object v2, LX/0znk;->REQUEST:LX/0znk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void

    :cond_3d
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/0zpl;

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v2, :cond_45

    if-eqz v8, :cond_3f

    if-eq v8, v3, :cond_3f

    :try_start_2
    iget-object v1, v8, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/0zpm;->LIZLLL()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_21
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3e
    const/4 v1, 0x0

    goto :goto_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :goto_22
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpj;

    iget-object v2, v1, LX/0zpj;->LIZ:Ljava/lang/Class;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zpl;

    invoke-virtual {v1}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_40
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zpl;

    invoke-virtual {v1}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v4, "ResourceProcessChain"

    const-string v5, "reuse"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "reuse cannot get targetType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    sget-object v1, LX/0znk;->REQUEST:LX/0znk;

    invoke-virtual {v0, v7, v1}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void

    :cond_41
    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zpl;

    iget-boolean v1, v7, LX/01ej;->element:Z

    if-eqz v1, :cond_42

    sget-object v1, LX/0znk;->REQUEST:LX/0znk;

    :goto_24
    invoke-virtual {v0, v2, v1}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void

    :cond_42
    sget-object v1, LX/0znk;->CACHE:LX/0znk;

    goto :goto_24

    :cond_43
    iget-object v4, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-virtual {v4, v12}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-virtual {v1, v13}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-nez v23, :cond_44

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, v0, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v8, 0x0

    :goto_25
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0zpl;

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS228S0300000_30;

    const/4 v1, 0x2

    invoke-direct {v2, v7, v5, v0, v1}, Lkotlin/jvm/internal/AwS228S0300000_30;-><init>(LX/01ej;LX/00zH;LX/0zpa;I)V

    move-object v10, v3

    move-object/from16 v13, v16

    move-object v14, v2

    move-object v6, v0

    move-object v7, v4

    move-object v9, v15

    invoke-virtual/range {v6 .. v14}, LX/0zpa;->LJIIIIZZ(LX/0a3U;ZLX/0zpe;LX/0zpl;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_44
    const/4 v8, 0x1

    goto :goto_25

    :cond_45
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "failed to reuse chain: since all resourceRef is unavailable"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpe;

    iget-object v2, v2, LX/0zpe;->LIZ:LX/0zpt;

    if-nez v2, :cond_46

    const-string v6, "unreachable"

    :goto_27
    const-string v2, "status"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zpe;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "data"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_46
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zpe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v10, LX/0zpe;->LIZJ:LX/0sTq;

    if-nez v11, :cond_47

    const-string v2, "null"

    :goto_28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_47
    iget-object v2, v11, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const-string v2, "released"

    goto :goto_28

    :cond_48
    iget-object v2, v11, LX/0sTq;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_49

    const-string v2, "held"

    goto :goto_28

    :cond_49
    invoke-virtual {v11}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string v2, "weakHeld"

    goto :goto_28

    :cond_4a
    const-string v2, "not assigned"

    goto :goto_28

    :cond_4b
    iget-object v1, v1, LX/0zpa;->LJIJ:LX/0zpl;

    if-eqz v1, :cond_4c

    iget-object v1, v1, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v1, :cond_4c

    iget-object v2, v1, LX/0zpm;->LIZIZ:Ljava/lang/Class;

    if-eqz v2, :cond_4c

    const-string v1, "hold_type"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v7, "ResourceProcessChain"

    const-string v8, "reuse"

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    const/4 v3, 0x1

    xor-int/2addr v3, v14

    invoke-virtual {v15, v3}, LX/0zpe;->LJ(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpe;

    invoke-virtual {v1, v3}, LX/0zpe;->LJ(Z)V

    goto :goto_29

    :cond_4d
    iget-boolean v1, v0, LX/0zpa;->LJFF:Z

    if-nez v1, :cond_4e

    iget-object v1, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v1, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v9}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_4e
    iget-object v2, v0, LX/0zpa;->LJII:LX/0zpW;

    sget-object v1, LX/0a81;->NORMAL:LX/0a81;

    iput-object v1, v2, LX/0zpW;->LJIIJ:LX/0a81;

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zpl;

    sget-object v1, LX/0znk;->REQUEST:LX/0znk;

    invoke-virtual {v0, v2, v1}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    return-void
.end method

.method public final LJIILIIL(LX/0zpj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zpj<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v1, p1, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0zpe;

    invoke-direct {v0}, LX/0zpe;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v1, p1, LX/0zpj;->LIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0zpe;

    invoke-direct {v0}, LX/0zpe;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0zpe;

    iget-object v2, v0, LX/0zpe;->LJFF:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v2, v0, LX/0zpe;->LJFF:Ljava/util/HashMap;

    iget-object v1, p1, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final execute()V
    .locals 3

    iget-boolean v0, p0, LX/0zpa;->LIZJ:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zpa;->LIZLLL:LX/0zpY;

    iput-boolean v2, v0, LX/0zpX;->LJIJJLI:Z

    iput-boolean v1, v0, LX/0zpX;->LJFF:Z

    :cond_0
    iget-object v0, p0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zpa;->LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, LX/0zpa;->LJIIJ(Z)V

    iget-object v2, p0, LX/0zpa;->LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0zpa;->LJI:LX/0zqD;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zo2;->LIZLLL(Ljava/util/concurrent/CountDownLatch;LX/0zqD;Ljava/lang/Long;)Z

    :cond_3
    return-void
.end method
