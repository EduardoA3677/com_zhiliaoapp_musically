.class public final LX/12Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Da;
.implements LX/12AV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12Da<",
        "TK;TV;>;",
        "LX/12AV;"
    }
.end annotation


# static fields
.field public static LLILZIL:Z

.field public static final LLILZLL:J


# instance fields
.field public final LL:LX/12Dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Dj<",
            "TK;",
            "LX/12Dm<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/12Dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Dj<",
            "TK;",
            "LX/12Dm<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/12Ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Ds<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/12Dr;

.field public final LLILLJJLI:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "LX/12Dq;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/12Dq;

.field public LLILZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/12Di;->LLILZLL:J

    return-void
.end method

.method public constructor <init>(LX/12Ds;LX/12Dr;LX/10NB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ds<",
            "TV;>;",
            "LX/12Dr;",
            "LX/10NB<",
            "LX/12Dq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LX/12Di;->LLILL:LX/12Ds;

    new-instance v1, LX/12Dj;

    new-instance v0, LX/12Dp;

    invoke-direct {v0, p1}, LX/12Dp;-><init>(LX/12Ds;)V

    invoke-direct {v1, v0}, LX/12Dj;-><init>(LX/12Dp;)V

    iput-object v1, p0, LX/12Di;->LL:LX/12Dj;

    new-instance v1, LX/12Dj;

    new-instance v0, LX/12Dp;

    invoke-direct {v0, p1}, LX/12Dp;-><init>(LX/12Ds;)V

    invoke-direct {v1, v0}, LX/12Dj;-><init>(LX/12Dp;)V

    iput-object v1, p0, LX/12Di;->LLILIL:LX/12Dj;

    iput-object p2, p0, LX/12Di;->LLILLIZIL:LX/12Dr;

    iput-object p3, p0, LX/12Di;->LLILLJJLI:LX/10NB;

    invoke-interface {p3}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dq;

    iput-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12Di;->LLILZ:J

    return-void
.end method

.method public static LJII(LX/12Di;LX/12Dm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/12Dm;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    :cond_1
    iget v0, p1, LX/12Dm;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/12Dm;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, LX/12Dm;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0EFZ;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LJIJ(LX/12Dm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/12Dm<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/12Dm;->LJ:LX/0vVa;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/12Dm;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/12DU;

    iget-object v1, v0, LX/12DU;->LIZ:LX/12DS;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/12DS;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static LJIJI(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dm;

    invoke-static {v0}, LX/12Di;->LJIJJ(LX/12Dm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIJJ(LX/12Dm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/12Dm<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/12Dm;->LJ:LX/0vVa;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/12Dm;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/12DU;

    iget-object v1, v0, LX/12DU;->LIZ:LX/12DS;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/12DS;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/12E4;)V
    .locals 6

    iget-object v0, p0, LX/12Di;->LLILLIZIL:LX/12Dr;

    invoke-interface {v0, p1}, LX/12Dr;->LIZ(LX/12E4;)D

    move-result-wide v4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p0}, LX/12Di;->LJIIJJI()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v1}, LX/12Di;->LJJIII(II)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/10Mk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Mk<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJFF(LX/10Mk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/10Mk;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Mk<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIZ(LX/10Mk;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIZ(LX/10Mk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/12Di;->LJIILJJIL(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/12Di;->LJIILLIIL(Ljava/util/ArrayList;)V

    invoke-static {v2}, LX/12Di;->LJIJI(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EFc;->LIZ()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/12DC;LX/12I0;)LX/12I0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/12Di;->LJ(LX/12DC;LX/12I0;LX/12DU;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/12DC;LX/12I0;LX/12DU;)LX/12I0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Dm;

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dm;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/12Di;->LJIILIIL(LX/12Dm;)V

    invoke-virtual {p0, v0}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/12Di;->LLILL:LX/12Ds;

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12Ds;->LIZ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Di;->LJFF(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/12Dm;

    invoke-direct {v1, p1, p2, p3}, LX/12Dm;-><init>(LX/12DC;LX/12I0;LX/12DU;)V

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, p1, v1}, LX/12Dj;->LJII(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/12Di;->LJIL(LX/12Dm;)LX/12I0;

    move-result-object v6

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_3

    :cond_1
    iget-object v3, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v3, LX/12Dq;->LJFF:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/12Dq;->LIZ:I

    iget v0, v3, LX/12Dq;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget v0, v0, LX/12Dq;->LJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_0

    :cond_2
    :goto_2
    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Di;->LJFF(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, v1}, LX/12Dj;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dm;

    invoke-virtual {p0, v0}, LX/12Di;->LJJI(LX/12Dm;)V

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, v1}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJII:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EFc;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, LX/12Dm;

    invoke-direct {v1, p1, p2, p3}, LX/12Dm;-><init>(LX/12DC;LX/12I0;LX/12DU;)V

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, p1, v1}, LX/12Dj;->LJII(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/12Di;->LJIL(LX/12Dm;)LX/12I0;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v2}, LX/12Di;->LJIJJ(LX/12Dm;)V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILL:LX/12Ds;

    invoke-interface {v0, p1}, LX/12Ds;->LIZ(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget v0, v0, LX/12Dq;->LJ:I

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, LX/12Di;->LJIIJ()I

    move-result v1

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget v0, v0, LX/12Dq;->LIZIZ:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/12Di;->LJIIJJI()I

    move-result v1

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget v0, v0, LX/12Dq;->LIZ:I

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LIZ()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Di;->LJIILJJIL(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LX/12Di;->LJIILLIIL(Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/12Di;->LJIJI(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EFc;->LIZ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(LX/12Dm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, p1, LX/12Dm;->LIZJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    :goto_1
    iget v0, p1, LX/12Dm;->LIZJ:I

    sub-int/2addr v0, v1

    iput v0, p1, LX/12Dm;->LIZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ(LX/12Dm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/12Dm;->LIZJ:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    iput v1, p1, LX/12Dm;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LIZLLL()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJJI()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v1

    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIL(LX/12Dm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/12Di;->LJII(LX/12Di;LX/12Dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILIIL(LX/12Dm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-boolean v0, p1, LX/12Dm;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    :goto_1
    iput-boolean v1, p1, LX/12Dm;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILJJIL(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/12Dm<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dm;

    invoke-virtual {p0, v0}, LX/12Di;->LJIILIIL(LX/12Dm;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILL(LX/12Dm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/12Dm;->LIZLLL:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/12Dm;->LIZJ:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12Di;->LL:LX/12Dj;

    iget-object v0, p1, LX/12Dm;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/12Dj;->LJII(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILLIIL(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/12Dm<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dm;

    invoke-virtual {p0, v0}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget v2, v0, LX/12Dq;->LIZLLL:I

    iget v1, v0, LX/12Dq;->LIZIZ:I

    invoke-virtual {p0}, LX/12Di;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget v2, v0, LX/12Dq;->LIZJ:I

    iget v1, v0, LX/12Dq;->LIZ:I

    invoke-virtual {p0}, LX/12Di;->LJIIJJI()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, LX/12Di;->LJJIII(II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIJJLI()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/12Di;->LLILZ:J

    sget-wide v0, LX/12Di;->LLILZLL:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12Di;->LLILZ:J

    iget-object v0, p0, LX/12Di;->LLILLJJLI:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dq;

    iput-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIL(LX/12Dm;)LX/12I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)",
            "LX/12I0<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/12Di;->LJIIL(LX/12Dm;)V

    iget-object v0, p1, LX/12Dm;->LIZIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/12Dk;

    invoke-direct {v0, p0, p1}, LX/12Dk;-><init>(LX/12Di;LX/12Dm;)V

    invoke-static {v1, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJ(LX/12Dm;)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)",
            "LX/12I0<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    :try_start_1
    iget-boolean v0, p1, LX/12Dm;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/12Dm;->LIZJ:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/12Dm;->LIZIZ:LX/12I0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJI(LX/12Dm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Dm<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-boolean v0, LX/12Di;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/12Di;->LJIIIZ(LX/12Dm;)V

    invoke-virtual {p0, p1}, LX/12Di;->LJIILL(LX/12Dm;)Z

    move-result v1

    invoke-virtual {p0, p1}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, LX/12Di;->LJIJ(LX/12Dm;)V

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/12AP;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p1}, LX/12Di;->LJIIIZ(LX/12Dm;)V

    invoke-virtual {p0, p1}, LX/12Di;->LJIILL(LX/12Dm;)Z

    move-result v1

    invoke-virtual {p0, p1}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/12Di;->LJIJ(LX/12Dm;)V

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJJIFFI(LX/10Mk;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIZ(LX/10Mk;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Dm;

    iget-object v1, p0, LX/12Di;->LLILIL:LX/12Dj;

    iget-object v0, v2, LX/12Dm;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12Dm;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EFc;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v5}, LX/12Di;->LJIILLIIL(Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/12Di;->LJIJI(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJII(LX/12DC;)LX/12I0;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Dm;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v1, p1}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Dm;

    iget-object v1, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v1, v1, LX/12Dq;->LJII:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0EFc;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v1, v1, LX/12Dq;->LJFF:Z

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, v2, LX/12Dm;->LIZJ:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0yVs;->LJFF(Z)V

    :goto_1
    iget-object v0, v2, LX/12Dm;->LIZIZ:LX/12I0;

    :cond_3
    const/4 v3, 0x1

    :cond_4
    monitor-exit p0

    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/12Di;->LJIJJ(LX/12Dm;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJJIII(II)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LIZLLL()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v0

    if-gt v0, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LIZLLL()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v0

    if-gt v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, v2}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, v2}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Dm;

    iget-object v0, p0, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJII:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EFc;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/12Di;->LJIILIIL(LX/12Dm;)V

    invoke-virtual {p0, v1}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v1}, LX/12Di;->LJIJJ(LX/12Dm;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)LX/12I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/12I0<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Dm;

    iget-object v0, p0, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, p1}, LX/12Dj;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12Di;->LJIL(LX/12Dm;)LX/12I0;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v1}, LX/12Di;->LJIJJ(LX/12Dm;)V

    invoke-virtual {p0}, LX/12Di;->LJIJJLI()V

    invoke-virtual {p0}, LX/12Di;->LJIIZILJ()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
