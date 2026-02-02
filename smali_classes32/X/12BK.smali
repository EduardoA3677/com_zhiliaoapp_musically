.class public final LX/12BK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final LIZ:LX/12Hl;

.field public final LIZIZ:LX/12He;

.field public final LIZJ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/12DZ;

.field public final LJFF:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/12DH;

.field public final LJIIIZ:LX/12DH;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/12Bb;

.field public final LJIIL:LX/12BN;

.field public final LJIILIIL:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJIILL:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/12BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Prefetching is not enabled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/12BK;->LJIIZILJ:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/12Hl;Ljava/util/Set;LX/10NB;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DH;LX/12DH;LX/0a9B;LX/12Bb;LX/12BN;LX/10ND;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/12BK;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/12BK;->LIZ:LX/12Hl;

    new-instance v0, LX/12He;

    invoke-direct {v0, p2}, LX/12He;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/12BK;->LIZIZ:LX/12He;

    iput-object p3, p0, LX/12BK;->LIZJ:LX/10NB;

    iput-object p4, p0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJ()LX/12DZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12BK;->LJ:LX/12DZ;

    iput-object p5, p0, LX/12BK;->LJFF:LX/12Da;

    iput-object p6, p0, LX/12BK;->LJI:LX/12Da;

    iput-object p7, p0, LX/12BK;->LJII:LX/12Da;

    iput-object p8, p0, LX/12BK;->LJIIIIZZ:LX/12DH;

    iput-object p9, p0, LX/12BK;->LJIIIZ:LX/12DH;

    iput-object p10, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    iput-object p11, p0, LX/12BK;->LJIIJJI:LX/12Bb;

    iput-object p12, p0, LX/12BK;->LJIIL:LX/12BN;

    iput-object p13, p0, LX/12BK;->LJIILIIL:LX/10NB;

    iput-object v1, p0, LX/12BK;->LJIILL:LX/10NB;

    new-instance v0, LX/12BP;

    invoke-direct {v0}, LX/12BP;-><init>()V

    iput-object v0, p0, LX/12BK;->LJIILLIIL:LX/12BP;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/12BK;->LJIIIIZZ:LX/12DH;

    invoke-virtual {v0}, LX/12DH;->LIZJ()V

    iget-object v0, p0, LX/12BK;->LJIIIZ:LX/12DH;

    invoke-virtual {v0}, LX/12DH;->LIZJ()V

    invoke-virtual {p0}, LX/12BK;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12DH;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/12BM;

    invoke-direct {v1}, LX/12BM;-><init>()V

    iget-object v0, p0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->LIZJ(LX/10Mk;)I

    iget-object v0, p0, LX/12BK;->LJ:LX/12DZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZJ(LX/10Mk;)I

    :cond_0
    iget-object v0, p0, LX/12BK;->LJFF:LX/12Da;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/12Da;->LIZJ(LX/10Mk;)I

    :cond_1
    iget-object v0, p0, LX/12BK;->LJII:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->LIZJ(LX/10Mk;)I

    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12BK;->LJ(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, LX/12BK;->LIZLLL(Landroid/net/Uri;)V

    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)V
    .locals 4

    invoke-static {p1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v3

    iget-object v1, p0, LX/12BK;->LJIIJJI:LX/12Bb;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v2

    iget-object v0, p0, LX/12BK;->LJIIIIZZ:LX/12DH;

    invoke-virtual {v0, v2}, LX/12DH;->LJIIIZ(LX/12DC;)V

    iget-object v0, p0, LX/12BK;->LJIIIZ:LX/12DH;

    invoke-virtual {v0, v2}, LX/12DH;->LJIIIZ(LX/12DC;)V

    invoke-virtual {p0}, LX/12BK;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    iget-object v0, v3, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/12DH;->LJIIIZ(LX/12DC;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/net/Uri;)V
    .locals 3

    invoke-static {p1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v0

    iget-object v0, v0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/12BL;

    invoke-direct {v1, v0}, LX/12BL;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->LIZJ(LX/10Mk;)I

    iget-object v0, p0, LX/12BK;->LJ:LX/12DZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/12DZ;->LIZJ(LX/10Mk;)I

    :cond_1
    iget-object v0, p0, LX/12BK;->LJFF:LX/12Da;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/12Da;->LIZJ(LX/10Mk;)I

    :cond_2
    iget-object v0, p0, LX/12BK;->LJII:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->LIZJ(LX/10Mk;)I

    return-void
.end method

.method public final LJFF(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12CA;LX/12Io;)LX/12CR;
    .locals 8

    :try_start_0
    move-object v1, p0

    iget-object v0, v1, LX/12BK;->LIZ:LX/12Hl;

    move-object v3, p1

    invoke-virtual {v0, v3}, LX/12Hl;->LJIIIIZZ(LX/12Ae;)LX/12JJ;

    move-result-object v2

    move-object v7, p5

    move-object v6, p4

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, LX/12BK;->LJIJJLI(LX/12JJ;LX/12Ae;LX/12BI;Ljava/lang/Object;LX/12CA;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            "Ljava/lang/Object;",
            ")",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    sget-object v1, LX/12BI;->FULL_FETCH:LX/12BI;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/12BK;->LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;
    .locals 6

    move-object v1, p1

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/12Ae;->LJIILL:LX/12Io;

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/12BK;->LJFF(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12CA;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/12Io;->HIGH:LX/12Io;

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/12Ae;Ljava/lang/Object;)LX/12CR;
    .locals 8

    move-object v3, p1

    const/4 v6, 0x0

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    move-object v1, p0

    iget-object v0, v1, LX/12BK;->LIZ:LX/12Hl;

    invoke-virtual {v0, v3}, LX/12Hl;->LJIIL(LX/12Ae;)LX/12JJ;

    move-result-object v2

    iget-object v0, v3, LX/12Ae;->LJIIJJI:LX/120s;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/12Ad;->LIZIZ(LX/12Ae;)LX/12Ad;

    move-result-object v0

    iput-object v6, v0, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    :cond_0
    sget-object v4, LX/12BI;->FULL_FETCH:LX/12BI;

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/12Ae;->LJIILL:LX/12Io;

    :goto_0
    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, LX/12BK;->LJIJJLI(LX/12JJ;LX/12Ae;LX/12BI;Ljava/lang/Object;LX/12CA;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v7, LX/12Io;->HIGH:LX/12Io;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/12Ae;LX/12CA;)LX/12Jf;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v3, p1, LX/12Ae;->LJIJJLI:LX/12Jf;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/12BK;->LIZIZ:LX/12He;

    return-object v0

    :cond_0
    new-instance v2, LX/12He;

    new-array v1, v6, [LX/12Jf;

    iget-object v0, p0, LX/12BK;->LIZIZ:LX/12He;

    aput-object v0, v1, v4

    aput-object v3, v1, v5

    invoke-direct {v2, v1}, LX/12He;-><init>([LX/12Jf;)V

    return-object v2

    :cond_1
    iget-object v3, p1, LX/12Ae;->LJIJJLI:LX/12Jf;

    if-nez v3, :cond_2

    new-instance v2, LX/12He;

    new-array v1, v6, [LX/12Jf;

    iget-object v0, p0, LX/12BK;->LIZIZ:LX/12He;

    aput-object v0, v1, v4

    aput-object p2, v1, v5

    invoke-direct {v2, v1}, LX/12He;-><init>([LX/12Jf;)V

    return-object v2

    :cond_2
    new-instance v2, LX/12He;

    const/4 v0, 0x3

    new-array v1, v0, [LX/12Jf;

    iget-object v0, p0, LX/12BK;->LIZIZ:LX/12He;

    aput-object v0, v1, v4

    aput-object p2, v1, v5

    aput-object v3, v1, v6

    invoke-direct {v2, v1}, LX/12He;-><init>([LX/12Jf;)V

    return-object v2
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12BK;->LJIIL(LX/12Ae;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/12Ae;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/12BK;->LJIIJJI:LX/12Bb;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v2

    iget-object v0, p0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v2}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12BK;->LJ:LX/12DZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public final LJIILIIL(LX/12Ae;)LX/0xUB;
    .locals 5

    iget-object v1, p0, LX/12BK;->LJIIJJI:LX/12Bb;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v4

    new-instance v3, LX/0xUB;

    invoke-direct {v3}, LX/0xUB;-><init>()V

    iget-object v0, p0, LX/12BK;->LJIIIIZZ:LX/12DH;

    invoke-virtual {v0, v4}, LX/12DH;->LIZLLL(LX/12DC;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12L9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/12L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/120l;

    invoke-direct {v0, p0, p1, v4}, LX/120l;-><init>(LX/12BK;LX/12Ae;LX/12DC;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-object v3
.end method

.method public final LJIILJJIL(LX/12Ae;)Z
    .locals 5

    iget-object v1, p0, LX/12BK;->LJIIJJI:LX/12Bb;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v2

    iget-object v0, p1, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v1, LX/0oQK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/12BK;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    iget-object v0, p1, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/12DH;->LJFF(LX/12DC;)Z

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/12BK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    invoke-virtual {v0, v2}, LX/12DH;->LJFF(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, LX/12BK;->LJIIIZ:LX/12DH;

    invoke-virtual {v0, v2}, LX/12DH;->LJFF(LX/12DC;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, LX/12BK;->LJIIIIZZ:LX/12DH;

    invoke-virtual {v0, v2}, LX/12DH;->LJFF(LX/12DC;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v1, p0, LX/12BK;->LJIIL:LX/12BN;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/12BN;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v1, p0, LX/12BK;->LJIIL:LX/12BN;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/12BN;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/12BK;->LIZJ:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/12BK;->LJIIZILJ:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/12BK;->LJIILIIL:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/12BK;->LIZ:LX/12Hl;

    invoke-virtual {v0, v3}, LX/12Hl;->LJIIJJI(LX/12Ae;)LX/12JJ;

    move-result-object v2

    :goto_0
    sget-object v4, LX/12BI;->FULL_FETCH:LX/12BI;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/12Ae;->LJIILL:LX/12Io;

    :goto_1
    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/12BK;->LJIL(LX/12JJ;LX/12Ae;LX/12BI;Ljava/lang/Object;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, LX/12Io;->HIGH:LX/12Io;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/12BK;->LIZ:LX/12Hl;

    invoke-virtual {v0, v3}, LX/12Hl;->LJII(LX/12Ae;)LX/12JJ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12Ae;->LJIILL:LX/12Io;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/12BK;->LJIJI(LX/12Ae;Ljava/lang/Object;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    goto :goto_0
.end method

.method public final LJIJI(LX/12Ae;Ljava/lang/Object;LX/12Io;)LX/12CR;
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/12BK;->LIZJ:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/12BK;->LJIIZILJ:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/12BK;->LIZ:LX/12Hl;

    move-object v3, p1

    invoke-virtual {v0, v3}, LX/12Hl;->LJIIJJI(LX/12Ae;)LX/12JJ;

    move-result-object v2

    sget-object v4, LX/12BI;->FULL_FETCH:LX/12BI;

    move-object v6, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/12BK;->LJIL(LX/12JJ;LX/12Ae;LX/12BI;Ljava/lang/Object;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 3

    iget-object v2, p0, LX/12BK;->LJIIL:LX/12BN;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/12BN;->LIZ:Z

    :goto_0
    iget-object v0, v2, LX/12BN;->LIZIZ:LX/12BO;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/12BN;->LIZJ:Ljava/util/concurrent/Executor;

    iget-object v0, v2, LX/12BN;->LIZIZ:LX/12BO;

    invoke-virtual {v0}, LX/12BO;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/12BN;->LIZIZ:LX/12BO;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIJJLI(LX/12JJ;LX/12Ae;LX/12BI;Ljava/lang/Object;LX/12CA;LX/12Io;)LX/12CR;
    .locals 11

    invoke-static {}, LX/14AT;->LIZIZ()V

    move-object/from16 v0, p5

    move-object v3, p2

    invoke-virtual {p0, v3, v0}, LX/12BK;->LJIIIZ(LX/12Ae;LX/12CA;)LX/12Jf;

    move-result-object v5

    :try_start_0
    iget-object v0, v3, LX/12Ae;->LJIILLIIL:LX/12BI;

    invoke-static {v0, p3}, LX/12BI;->getMax(LX/12BI;LX/12BI;)LX/12BI;

    move-result-object v7

    new-instance v2, LX/12Id;

    iget-object v0, p0, LX/12BK;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v8, v3, LX/12Ae;->LJJJ:Z

    iget-boolean v0, v3, LX/12Ae;->LJFF:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/12Ae;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    move-object/from16 v10, p6

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, LX/12Id;-><init>(LX/12Ae;Ljava/lang/String;LX/12Jf;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v0, LX/12IR;

    invoke-direct {v0, p1, v2, v5}, LX/12IR;-><init>(LX/12JJ;LX/12Id;LX/12Jf;)V

    invoke-static {}, LX/14AT;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJIL(LX/12JJ;LX/12Ae;LX/12BI;Ljava/lang/Object;LX/12Io;)LX/12CR;
    .locals 11

    const/4 v0, 0x0

    move-object v3, p2

    invoke-virtual {p0, v3, v0}, LX/12BK;->LJIIIZ(LX/12Ae;LX/12CA;)LX/12Jf;

    move-result-object v5

    :try_start_0
    iget-object v0, v3, LX/12Ae;->LJIILLIIL:LX/12BI;

    invoke-static {v0, p3}, LX/12BI;->getMax(LX/12BI;LX/12BI;)LX/12BI;

    move-result-object v7

    new-instance v2, LX/12Id;

    iget-object v0, p0, LX/12BK;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/12Io;->getLowerPriority(LX/12Io;LX/12Io;)LX/12Io;

    move-result-object v10

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, LX/12Id;-><init>(LX/12Ae;Ljava/lang/String;LX/12Jf;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V

    new-instance v0, LX/12Ii;

    invoke-direct {v0, p1, v2, v5}, LX/12Ii;-><init>(LX/12JJ;LX/12Id;LX/12Jf;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12BW;->LIZ(Ljava/lang/Throwable;)LX/0xUB;

    move-result-object v0

    return-object v0
.end method
