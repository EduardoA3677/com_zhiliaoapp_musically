.class public final LX/12BE;
.super LX/12BR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12BR<",
        "LX/12BE;",
        "LX/12Ae;",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIJI:LX/12BK;

.field public final LJIJJ:LX/12B8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12B8;LX/12BK;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/12B8;",
            "LX/12BK;",
            "Ljava/util/Set<",
            "LX/12Bp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LX/12BR;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object p3, p0, LX/12BE;->LJIJI:LX/12BK;

    iput-object p2, p0, LX/12BE;->LJIJJ:LX/12B8;

    iget-object v0, p2, LX/12B8;->LJII:Ljava/util/Set;

    iput-object v0, p0, LX/12BR;->LJIIIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12Br;Ljava/lang/Object;Ljava/lang/Object;LX/12BT;)LX/12CR;
    .locals 8

    move-object v3, p2

    check-cast v3, LX/12Ae;

    iget-object v2, p0, LX/12BE;->LJIJI:LX/12BK;

    sget-object v1, LX/12BU;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v5, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    :goto_0
    instance-of v0, p1, LX/12Be;

    if-eqz v0, :cond_1

    check-cast p1, LX/12Be;

    invoke-virtual {p1}, LX/12Be;->LJJIII()LX/12Jf;

    move-result-object v6

    :goto_1
    sget-object v1, LX/12Io;->HIGH:LX/12Io;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/12Ae;->LJIILL:LX/12Io;

    :goto_2
    invoke-static {v1, v0}, LX/12Io;->getHigherPriority(LX/12Io;LX/12Io;)LX/12Io;

    move-result-object v7

    check-cast v6, LX/12CA;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, LX/12BK;->LJFF(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12CA;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v5, LX/12BI;->DISK_CACHE:LX/12BI;

    goto :goto_0

    :cond_3
    sget-object v5, LX/12BI;->FULL_FETCH:LX/12BI;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is not supported. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()LX/12Be;
    .locals 15

    invoke-static {}, LX/14AT;->LIZIZ()V

    :try_start_0
    move-object v1, p0

    iget-object v4, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    sget-object v0, LX/12BR;->LJIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    instance-of v0, v4, LX/12Be;

    if-eqz v0, :cond_1

    check-cast v4, LX/12Be;

    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/12BR;->LJIILIIL:Z

    iput-boolean v0, v4, LX/12Bd;->LJIILL:Z

    invoke-virtual {v1, v4, v11}, LX/12BR;->LJ(LX/12Be;Ljava/lang/String;)LX/10NB;

    move-result-object v10

    iget-object v3, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    check-cast v3, LX/12Ae;

    iget-object v0, v1, LX/12BE;->LJIJI:LX/12BK;

    iget-object v2, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/12BE;->LJIJJ:LX/12B8;

    iget-object v5, v0, LX/12B8;->LIZ:Landroid/content/res/Resources;

    iget-object v6, v0, LX/12B8;->LIZIZ:LX/12Ba;

    iget-object v7, v0, LX/12B8;->LIZJ:LX/12Bw;

    iget-object v8, v0, LX/12B8;->LIZLLL:Ljava/util/concurrent/Executor;

    iget-object v9, v0, LX/12B8;->LJ:LX/12Da;

    iget-object v10, v0, LX/12B8;->LJFF:LX/0XY0;

    new-instance v4, LX/12Be;

    invoke-direct/range {v4 .. v10}, LX/12Be;-><init>(Landroid/content/res/Resources;LX/12Ba;LX/12Bw;Ljava/util/concurrent/Executor;LX/12Da;LX/0XY0;)V

    iget-object v0, v0, LX/12B8;->LJI:LX/10NB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/12Be;->LJJIJ:Z

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v12

    :goto_3
    iget-object v13, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iget-object v14, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    check-cast v14, LX/12Ae;

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, LX/12Be;->LJJIIJ(LX/10NB;Ljava/lang/String;LX/12DC;Ljava/lang/Object;LX/12Ae;)V

    invoke-virtual {v4}, LX/12Be;->LJJIIJZLJL()V

    goto :goto_4

    :cond_3
    iget-object v0, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v12

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJI(Landroid/net/Uri;)LX/12BE;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12DB;->LJ:LX/12DB;

    iput-object v0, v1, LX/12Ad;->LJ:LX/12DB;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    return-object p0
.end method

.method public final LJII(Ljava/lang/String;)LX/12BE;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v0

    iput-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    return-object p0
.end method
