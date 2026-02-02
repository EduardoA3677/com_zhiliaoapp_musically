.class public final LX/12C5;
.super LX/12C6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12C6<",
        "LX/12C5;",
        "LX/12Ae;",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIJJI:LX/12BK;

.field public final LJIIL:LX/12Bw;


# direct methods
.method public constructor <init>(LX/12Bn;)V
    .locals 1

    invoke-direct {p0}, LX/12C6;-><init>()V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iput-object v0, p0, LX/12C5;->LJIIJJI:LX/12BK;

    iput-object p1, p0, LX/12C5;->LJIIL:LX/12Bw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CC;Ljava/lang/Object;Ljava/lang/Object;LX/12C8;)LX/0vvc;
    .locals 5

    check-cast p2, LX/12Ae;

    iget-object v4, p0, LX/12C5;->LJIIJJI:LX/12BK;

    sget-object v1, LX/12C9;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v3, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    :goto_0
    instance-of v0, p1, LX/12C3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/12C3;

    monitor-enter p1

    goto :goto_1

    :cond_0
    sget-object v3, LX/12BI;->DISK_CACHE:LX/12BI;

    goto :goto_0

    :cond_1
    sget-object v3, LX/12BI;->FULL_FETCH:LX/12BI;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, LX/12C3;->LJIJI:LX/12C2;

    if-eqz v1, :cond_2

    new-instance v2, LX/12C4;

    iget-object v0, p1, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/12C4;-><init>(Ljava/lang/String;LX/12C2;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_2
    monitor-exit p1

    :cond_3
    invoke-virtual {v4, p2, p3, v3, v2}, LX/12BK;->LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;

    move-result-object v0

    return-object v0

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

.method public final LIZIZ()LX/12C3;
    .locals 10

    move-object v4, p0

    iget-object v5, v4, LX/12C6;->LJII:LX/12CC;

    sget-object v0, LX/12C6;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v5, LX/12C3;

    if-eqz v0, :cond_2

    check-cast v5, LX/12C3;

    :goto_0
    iget-object v7, v4, LX/12C6;->LIZJ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    sget-object v9, LX/12C8;->FULL_FETCH:LX/12C8;

    iget-object v8, v4, LX/12C6;->LIZIZ:Ljava/lang/Object;

    new-instance v3, LX/12C7;

    invoke-direct/range {v3 .. v9}, LX/12C7;-><init>(LX/12C6;LX/12C3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/12C8;)V

    iget-object v0, v4, LX/12C6;->LIZLLL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/12C6;->LIZLLL:Ljava/lang/Object;

    sget-object v9, LX/12C8;->FULL_FETCH:LX/12C8;

    iget-object v8, v4, LX/12C6;->LIZIZ:Ljava/lang/Object;

    new-instance v3, LX/12C7;

    invoke-direct/range {v3 .. v9}, LX/12C7;-><init>(LX/12C6;LX/12C3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/12C8;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/128x;

    invoke-direct {v3, v1}, LX/128x;-><init>(Ljava/util/List;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/12C6;->LIZIZ:Ljava/lang/Object;

    iput-object v2, v5, LX/12C3;->LJIJI:LX/12C2;

    invoke-virtual {v5, v0, v6}, LX/12CC;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/12CC;->LJIIIZ:Z

    iput-object v3, v5, LX/12C3;->LJIJ:LX/10NB;

    return-object v5

    :cond_1
    sget-object v0, LX/12C6;->LJIIIZ:Ljava/lang/NullPointerException;

    new-instance v3, LX/12BQ;

    invoke-direct {v3, v0}, LX/12BQ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/12C3;

    const-class v1, LX/12CB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12CB;->LIZJ:LX/12CB;

    if-nez v0, :cond_3

    new-instance v0, LX/12CB;

    invoke-direct {v0}, LX/12CB;-><init>()V

    sput-object v0, LX/12CB;->LIZJ:LX/12CB;

    :cond_3
    sget-object v3, LX/12CB;->LIZJ:LX/12CB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v4, LX/12C5;->LJIIL:LX/12Bw;

    iget-boolean v0, v4, LX/12C6;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XL2;->LIZ()LX/0XL2;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/12C5;->LJIIJJI:LX/12BK;

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-direct {v5, v3, v2, v1, v0}, LX/12C3;-><init>(LX/12CB;LX/12Bw;LX/0XNd;LX/12Da;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
