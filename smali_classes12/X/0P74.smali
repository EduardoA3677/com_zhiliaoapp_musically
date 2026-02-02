.class public final LX/0P74;
.super LX/0P7s;
.source "SourceFile"


# static fields
.field public static final LJJ:LX/14is;

.field public static final LJJI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0P7Q;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0PRY;

.field public LIZLLL:Ljava/lang/Throwable;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P79;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0P79;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0P79;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P79;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P8E;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0P3l;

.field public final LJIIL:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/0P8E;",
            "LX/0P7z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P79;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0P79;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:LX/0P7M;

.field public LJIJ:Z

.field public final LJIJI:LX/14is;

.field public final LJIJJ:LX/15B8;

.field public final LJIJJLI:Lkotlin/coroutines/CoroutineContext;

.field public final LJIL:LX/0P7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0P7N;

    invoke-direct {v0}, LX/0P7N;-><init>()V

    sget-object v0, LX/0Pfi;->LLILLJJLI:LX/0Pfi;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0P74;->LJJ:LX/14is;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0P74;->LJJI:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    invoke-direct {p0}, LX/0P7s;-><init>()V

    new-instance v3, LX/0P7Q;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P74;I)V

    invoke-direct {v3, v1}, LX/0P7Q;-><init>(Lkotlin/jvm/internal/AwS487S0100000_11;)V

    iput-object v3, p0, LX/0P74;->LIZ:LX/0P7Q;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P74;->LJ:Ljava/util/List;

    new-instance v0, LX/0Ozw;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0P79;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P74;->LJII:LX/0P0B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P74;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P74;->LJIIIZ:Ljava/util/List;

    new-instance v0, LX/0Oxs;

    invoke-direct {v0, v2}, LX/0Oxs;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJIIJ:LX/0Oxs;

    new-instance v0, LX/0P3l;

    invoke-direct {v0}, LX/0P3l;-><init>()V

    iput-object v0, p0, LX/0P74;->LJIIJJI:LX/0P3l;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P74;->LJIIL:LX/0Oxs;

    new-instance v0, LX/0Oxs;

    invoke-direct {v0, v2}, LX/0Oxs;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJIILIIL:LX/0Oxs;

    sget-object v0, LX/0P7A;->Inactive:LX/0P7A;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    new-instance v0, LX/0PFV;

    invoke-direct {v0}, LX/0PFV;-><init>()V

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    new-instance v2, LX/15B8;

    invoke-direct {v2, v0}, LX/15B8;-><init>(LX/0PRY;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P74;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v2, p0, LX/0P74;->LJIJJ:LX/15B8;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0P74;->LJIJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/0P7O;

    invoke-direct {v0}, LX/0P7O;-><init>()V

    iput-object v0, p0, LX/0P74;->LJIL:LX/0P7O;

    return-void
.end method

.method public static final LJIJI(LX/0P74;LX/0P75;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0P74;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0P74;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0P74;->LJIILLIIL:LX/0x07;

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public static final LJIJJ(LX/0P74;)V
    .locals 9

    iget-object v8, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, LX/0P74;->LJIIJ:LX/0Oxs;

    iget v0, v1, LX/0Oxt;->LJ:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0P0H;->LIZLLL(LX/0Oxs;)LX/0Ozt;

    move-result-object v2

    iget-object v0, p0, LX/0P74;->LJIIJ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v1, p0, LX/0P74;->LJIIJJI:LX/0P3l;

    iget-object v0, v1, LX/0P3l;->LIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, v1, LX/0P3l;->LIZIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, p0, LX/0P74;->LJIILIIL:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    new-instance v7, LX/0Ozt;

    iget v0, v2, LX/0P09;->LIZIZ:I

    invoke-direct {v7, v0}, LX/0Ozt;-><init>(I)V

    iget-object v5, v2, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v4, v2, LX/0P09;->LIZIZ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    check-cast v2, LX/0P8E;

    iget-object v0, p0, LX/0P74;->LJIIL:LX/0Oxs;

    invoke-virtual {v0, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0P74;->LJIIL:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    goto :goto_1

    :cond_1
    sget-object v7, LX/0P0F;->LIZIZ:LX/0Ozt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    iget-object v3, v7, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v2, v7, LX/0P09;->LIZIZ:I

    :goto_2
    if-ge v6, v2, :cond_3

    aget-object v1, v3, v6

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7z;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0P8E;->LIZJ:LX/0P79;

    invoke-interface {v0, v1}, LX/0P79;->LJIJI(LX/0P7z;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final LJIJJLI(LX/0P74;)Z
    .locals 2

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0P74;->LJJIIJZLJL()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LJIL(LX/0P74;LX/0P79;LX/0Ozw;)LX/0P79;
    .locals 6

    invoke-interface {p1}, LX/0P79;->LJIIJJI()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0Oi8;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P74;->LJIILL:Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-object v5

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P79;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xe

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ozw;LX/0P79;I)V

    invoke-static {v2, v1}, LX/0P6X;->LJI(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS335S0200000_11;)LX/0PFc;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0PFe;->LJIIIZ()LX/0PFe;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Ozw;LX/0P79;I)V

    invoke-interface {p1, v1}, LX/0P79;->LJ(Lkotlin/jvm/internal/AwS369S0200000_11;)V

    :cond_2
    invoke-interface {p1}, LX/0P79;->LJFF()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, LX/0P74;->LJJIFFI(LX/0PFc;)V

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/0P74;->LJJIFFI(LX/0PFc;)V

    throw v0
.end method

.method public static final LJJ(LX/0P74;)Z
    .locals 8

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    invoke-virtual {v0}, LX/0P0J;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0P74;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    monitor-exit v1

    return v7

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    new-instance v6, LX/0P0b;

    invoke-direct {v6, v0}, LX/0P0b;-><init>(LX/0Ozw;)V

    new-instance v0, LX/0Ozw;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJI:LX/0Ozw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v1

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0}, LX/0P74;->LJJIIZI()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v1

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P79;

    invoke-interface {v0, v6}, LX/0P79;->LJIIJ(LX/0P0b;)V

    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7A;

    sget-object v0, LX/0P7A;->ShuttingDown:LX/0P7A;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, LX/0Ozw;

    invoke-direct {v0, v5}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJI:LX/0Ozw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-virtual {p0}, LX/0P74;->LJJIIJ()LX/0x07;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0P74;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    monitor-exit v2

    return v7

    :cond_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    iget-object v4, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget-object v3, p0, LX/0P74;->LJI:LX/0Ozw;

    invoke-virtual {v6}, LX/0P0b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    monitor-exit v4

    throw v5

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LJJI(LX/0P74;LX/0PRY;)V
    .locals 3

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P74;->LIZLLL:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7A;

    sget-object v0, LX/0P7A;->ShuttingDown:LX/0P7A;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0P74;->LIZJ:LX/0PRY;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0P74;->LIZJ:LX/0PRY;

    invoke-virtual {p0}, LX/0P74;->LJJIIJ()LX/0x07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJJIFFI(LX/0PFc;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0PFc;->LJIL()LX/0PFp;

    move-result-object v0

    instance-of v0, v0, LX/0PFq;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0PFe;->LIZJ()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0PFe;->LIZJ()V

    throw v0
.end method

.method public static final LJJIII(LX/0P74;LX/0P8E;LX/0P8E;)V
    .locals 8

    iget-object v7, p2, LX/0P8E;->LJII:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P8E;

    iget-object v3, p0, LX/0P74;->LJIIJJI:LX/0P3l;

    iget-object v2, v4, LX/0P8E;->LIZ:LX/0P9A;

    new-instance v1, LX/0P3m;

    invoke-direct {v1, v4, p1}, LX/0P3m;-><init>(LX/0P8E;LX/0P8E;)V

    iget-object v0, v3, LX/0P3l;->LIZ:LX/0Oxs;

    invoke-static {v0, v2, v1}, LX/0P0H;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0P3l;->LIZIZ:LX/0Oxs;

    invoke-static {v0, p1, v2}, LX/0P0H;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, LX/0P74;->LJJIII(LX/0P74;LX/0P8E;LX/0P8E;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL(Ljava/util/List;LX/0P74;LX/0P79;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0P8E;",
            ">;",
            "LX/0P74;",
            "LX/0P79;",
            ")V"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p1, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/0P74;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8E;

    iget-object v0, v1, LX/0P8E;->LIZJ:LX/0P79;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0P79;LX/0m8H;)V
    .locals 6

    invoke-interface {p1}, LX/0P79;->LJIIJJI()Z

    move-result v5

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P79;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v4, 0x0

    const/16 v0, 0xe

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ozw;LX/0P79;I)V

    invoke-static {v2, v1}, LX/0P6X;->LJI(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS335S0200000_11;)LX/0PFc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, LX/0PFe;->LJIIIZ()LX/0PFe;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {p1, p2}, LX/0P79;->LJIIZILJ(LX/0m8H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2}, LX/0P74;->LJJIFFI(LX/0PFc;)V

    if-nez v5, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJIIL()V

    :cond_0
    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7A;

    sget-object v0, LX/0P7A;->ShuttingDown:LX/0P7A;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0P74;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P74;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/0P74;->LJFF:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    monitor-exit v2

    :try_start_6
    invoke-virtual {p0, p1}, LX/0P74;->LJJIJIIJI(LX/0P79;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p1}, LX/0P79;->LJIJ()V

    invoke-interface {p1}, LX/0P79;->LJIIIIZZ()V

    if-nez v5, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJIIL()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v0}, LX/0P74;->LJJIJL(Ljava/lang/Throwable;LX/0P79;Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0, p1, v3}, LX/0P74;->LJJIJL(Ljava/lang/Throwable;LX/0P79;Z)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v2}, LX/0P74;->LJJIFFI(LX/0PFc;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0, p1, v3}, LX/0P74;->LJJIJL(Ljava/lang/Throwable;LX/0P79;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0P8E;)V
    .locals 3

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0P74;->LJIIJ:LX/0Oxs;

    iget-object v0, p1, LX/0P8E;->LIZ:LX/0P9A;

    invoke-static {v1, v0, p1}, LX/0P0H;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0P8E;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1}, LX/0P74;->LJJIII(LX/0P74;LX/0P8E;LX/0P8E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0P74;->LJJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0P74;->LJIJJLI:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final LJIIJ(LX/0P79;)V
    .locals 3

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0P74;->LJJIIJ()LX/0x07;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJJI(LX/0P8E;LX/0P7z;LX/0P8Q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P8E;",
            "LX/0P7z;",
            "LX/0P8Q<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v11, v12, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, v12, LX/0P74;->LJIIL:LX/0Oxs;

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/0P74;->LJIILIIL:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    sget-object v2, LX/0P0F;->LIZIZ:LX/0Ozt;

    :goto_0
    iget v0, v2, LX/0P09;->LIZIZ:I

    if-eqz v0, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v2}, LX/0P7z;->LIZ(LX/0P8Q;LX/0P09;)LX/0Oxs;

    move-result-object v0

    iget-object v10, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    goto :goto_1

    :cond_0
    instance-of v0, v2, LX/0Ozt;

    if-eqz v0, :cond_1

    check-cast v2, LX/0P09;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ozt;

    invoke-direct {v0, v1}, LX/0Ozt;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    aget-wide v4, v8, v6

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    cmp-long v2, v0, v13

    if-eqz v2, :cond_4

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v10, v0

    aget-object v1, v9, v0

    check-cast v1, LX/0P7z;

    check-cast v2, LX/0P8E;

    iget-object v0, v12, LX/0P74;->LJIIL:LX/0Oxs;

    invoke-virtual {v0, v2, v1}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v4, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-ne v13, v14, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final LJIIL(LX/0P8E;)LX/0P7z;
    .locals 2

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJIIL:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P7z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILIIL(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0OZv;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILL(LX/0P79;)V
    .locals 2

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJIILL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0P74;->LJIILL:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIJ(LX/0P79;)V
    .locals 2

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P74;->LJFF:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0P74;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJII()V
    .locals 3

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7A;

    sget-object v0, LX/0P7A;->Idle:LX/0P7A;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0P74;->LJIJI:LX/14is;

    sget-object v0, LX/0P7A;->ShuttingDown:LX/0P7A;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v1, p0, LX/0P74;->LJIJJ:LX/15B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJIIJ()LX/0x07;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7A;

    sget-object v0, LX/0P7A;->ShuttingDown:LX/0P7A;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0P74;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0P74;->LJFF:Ljava/util/List;

    new-instance v0, LX/0Ozw;

    invoke-direct {v0, v2}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    iget-object v0, p0, LX/0P74;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0P74;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, LX/0P74;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0P74;->LJIILLIIL:LX/0x07;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0x07;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, LX/0P74;->LJIILLIIL:LX/0x07;

    iput-object v1, p0, LX/0P74;->LJIIZILJ:LX/0P7M;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0P74;->LJIIZILJ:LX/0P7M;

    if-eqz v0, :cond_2

    sget-object v2, LX/0P7A;->Inactive:LX/0P7A;

    :goto_0
    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0P7A;->PendingWork:LX/0P7A;

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/0P74;->LJIILLIIL:LX/0x07;

    iput-object v1, p0, LX/0P74;->LJIILLIIL:LX/0x07;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0P74;->LIZJ:LX/0PRY;

    if-nez v0, :cond_4

    new-instance v0, LX/0Ozw;

    invoke-direct {v0, v2}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    invoke-virtual {p0}, LX/0P74;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0P7A;->InactivePendingWork:LX/0P7A;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0P7A;->Inactive:LX/0P7A;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    invoke-virtual {v0}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0P74;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0P74;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0P74;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0P7A;->Idle:LX/0P7A;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0P7A;->PendingWork:LX/0P7A;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    iget-boolean v0, p0, LX/0P74;->LJIJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P74;->LIZ:LX/0P7Q;

    iget-object v0, v0, LX/0P7Q;->LLILLL:LX/0PFm;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIIZ()Z
    .locals 3

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJI:LX/0Ozw;

    invoke-virtual {v0}, LX/0P0J;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0P74;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJIIZI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0P79;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0P74;->LJFF:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0P74;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iput-object v0, p0, LX/0P74;->LJFF:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0P74;->LJIJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJIIJI(LX/0P79;)V
    .locals 5

    iget-object v4, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0P74;->LJIIIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    iget-object v0, v0, LX/0P8E;->LIZJ:LX/0P79;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0, p1}, LX/0P74;->LJJIJIIJIL(Ljava/util/List;LX/0P74;LX/0P79;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0P74;->LJJIJIL(Ljava/util/List;LX/0Ozw;)Ljava/util/List;

    invoke-static {v1, p0, p1}, LX/0P74;->LJJIJIIJIL(Ljava/util/List;LX/0P74;LX/0P79;)V

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJIJIL(Ljava/util/List;LX/0Ozw;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0P8E;",
            ">;",
            "LX/0Ozw<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LX/0P79;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0P8E;

    iget-object v1, v0, LX/0P8E;->LIZJ:LX/0P79;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P79;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v7}, LX/0P79;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P79;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xe

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ozw;LX/0P79;I)V

    invoke-static {v2, v1}, LX/0P6X;->LJI(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS335S0200000_11;)LX/0PFc;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/0PFe;->LJIIIZ()LX/0PFe;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P8E;

    iget-object v1, p0, LX/0P74;->LJIIJ:LX/0Oxs;

    iget-object v0, v4, LX/0P8E;->LIZ:LX/0P9A;

    invoke-static {v1, v0}, LX/0P0H;->LIZIZ(LX/0Oxs;LX/0P9A;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0P8E;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0P74;->LJIIJJI:LX/0P3l;

    invoke-virtual {v0, v1}, LX/0P3l;->LIZ(LX/0P8E;)V

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0P74;->LJIIJJI:LX/0P3l;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    iget-object v1, v0, LX/0P8E;->LIZ:LX/0P9A;

    iget-object v0, v2, LX/0P3l;->LIZ:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/0P74;->LJIIJJI:LX/0P3l;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    iget-object v1, v0, LX/0P8E;->LIZ:LX/0P9A;

    iget-object v0, v2, LX/0P3l;->LIZ:LX/0Oxs;

    invoke-static {v0, v1}, LX/0P0H;->LIZIZ(LX/0Oxs;LX/0P9A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3m;

    iget-object v0, v2, LX/0P3l;->LIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0P3l;->LIZIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0P3m;->LIZ:LX/0P8E;

    iget-object v1, v1, LX/0P3m;->LIZIZ:LX/0P8E;

    iget-object v0, p0, LX/0P74;->LJIILIIL:LX/0Oxs;

    invoke-static {v0, v1, v2}, LX/0P0H;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-exit v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x1

    goto :goto_c

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_18

    goto :goto_d

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x1

    goto :goto_11

    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_18

    goto :goto_12

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_14
    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, LX/0P74;->LJIIIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_17
    move-object v5, v4

    :cond_18
    invoke-interface {v7, v5}, LX/0P79;->LJIIIZ(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v12}, LX/0P74;->LJJIFFI(LX/0PFc;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v11}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v12}, LX/0P74;->LJJIFFI(LX/0PFc;)V

    throw v0

    :cond_19
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Ljava/lang/Throwable;LX/0P79;Z)V
    .locals 3

    sget-object v0, LX/0P74;->LJJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0P7P;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P74;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0P74;->LJII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    new-instance v1, LX/0Ozw;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ozw;-><init>(I)V

    iput-object v1, p0, LX/0P74;->LJI:LX/0Ozw;

    iget-object v0, p0, LX/0P74;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0P74;->LJIIJ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, p0, LX/0P74;->LJIIL:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    new-instance v0, LX/0P7M;

    invoke-direct {v0, p1}, LX/0P7M;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0P74;->LJIIZILJ:LX/0P7M;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/0P74;->LJJIL(LX/0P79;)V

    :cond_0
    invoke-virtual {p0}, LX/0P74;->LJJIIJ()LX/0x07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v1, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0P74;->LJIIZILJ:LX/0P7M;

    if-nez v0, :cond_2

    new-instance v0, LX/0P7M;

    invoke-direct {v0, p1}, LX/0P7M;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0P74;->LJIIZILJ:LX/0P7M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    throw p1

    :cond_2
    :try_start_2
    iget-object v0, v0, LX/0P7M;->LIZ:Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIL(LX/0P79;)V
    .locals 2

    iget-object v1, p0, LX/0P74;->LJIILJJIL:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0P74;->LJIILJJIL:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0P74;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P74;->LJFF:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LJJIZ()V
    .locals 3

    iget-object v2, p0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0P74;->LJIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P74;->LJIJ:Z

    invoke-virtual {p0}, LX/0P74;->LJJIIJ()LX/0x07;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
