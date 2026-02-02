.class public final LX/0pa6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIIZILJ:LX/0pa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pa6<",
            "LX/0cKZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0pa7<",
            "*TINPUT_DATA;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINPUT_DATA;"
        }
    .end annotation
.end field

.field public volatile LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIJJI:Ljava/lang/String;

.field public volatile LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0pa8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0aNS;

.field public LJIILL:Z

.field public final LJIILLIIL:LX/0paC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pa6;

    invoke-direct {v0}, LX/0pa6;-><init>()V

    sput-object v0, LX/0pa6;->LJIIZILJ:LX/0pa6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCombineReqeust-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enter_room"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pa6;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0pa6;->LIZJ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0pa6;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pa6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0pa6;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0pa6;->LJII:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0pa6;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pa6;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pa6;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pa6;->LJIILL:Z

    new-instance v0, LX/0paC;

    invoke-direct {v0, p0}, LX/0paC;-><init>(LX/0pa6;)V

    iput-object v0, p0, LX/0pa6;->LJIILLIIL:LX/0paC;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pa8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0pa8;->onError(I)V

    iget-object v0, p0, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0pa6;->LJII:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;
    .locals 3

    new-instance v0, LX/0paD;

    invoke-direct {v0, p0, p1}, LX/0paD;-><init>(LX/0pa6;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LX/0paI;

    invoke-direct {v1, p0, p1}, LX/0paI;-><init>(LX/0pa6;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS61S1200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/AkS61S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    new-instance v1, LX/01xL;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/01xL;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0pa6;->LIZIZ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0pa6;->LIZIZ:LX/0aSK;

    iget-object v0, p0, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0pa6;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, LX/0pa6;->LJIIIIZZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0pa6;->LJIILJJIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0pa6;->LJIILJJIL:LX/0aNS;

    iget-object v0, p0, LX/0pa6;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "/webcast/room/enter/chunk/"

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0pa6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0pa6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    new-instance v1, LY/ACallableS68S1100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS68S1100000_25;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v2

    iget-object v1, p0, LX/0pa6;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    iget-object v1, p0, LX/0pa6;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    sget-object v2, LX/0Q3j;->LL:LX/0Q3j;

    new-instance v1, LY/AfS41S1100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS41S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0pa6;->LJIILJJIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
