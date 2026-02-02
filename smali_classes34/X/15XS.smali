.class public final LX/15XS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:LX/12Qc;

.field public final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15XV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12Pu;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J


# direct methods
.method public constructor <init>(JJLX/15XW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15XS;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15XS;->LJ:Ljava/util/Map;

    iput-wide p1, p0, LX/15XS;->LIZ:J

    iput-wide p3, p0, LX/15XS;->LIZIZ:J

    iput-object p5, p0, LX/15XS;->LIZJ:LX/12Qc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/15X6;Ljava/lang/String;JJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/15XV;

    move-wide v7, p5

    move-wide v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/15XV;-><init>(LX/15X6;Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/15XS;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/15XS;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Pu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/15XS;->LJ:Ljava/util/Map;

    new-instance v0, LX/12Pu;

    invoke-direct {v0, v4, v7, v8}, LX/12Pu;-><init>(Ljava/lang/String;J)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, p0, LX/15XS;->LJFF:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/15XS;->LJFF:J

    invoke-virtual {p0, v5, v6}, LX/15XS;->LIZIZ(J)V

    iget-wide v3, p0, LX/15XS;->LJFF:J

    iget-wide v1, p0, LX/15XS;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/15XS;->LIZJ()V

    goto :goto_1

    :cond_0
    iget v0, v2, LX/12Pu;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12Pu;->LIZIZ:I

    iget-wide v0, v2, LX/12Pu;->LIZJ:J

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/12Pu;->LIZJ:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(J)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/15XS;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/15XS;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15XV;

    iget-wide v5, v0, LX/15XV;->LIZJ:J

    iget-wide v3, p0, LX/15XS;->LIZ:J

    sub-long v1, p1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/15XS;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15XV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/15XV;->LIZ:LX/15X6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15XV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/15XS;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Pu;

    if-eqz v4, :cond_0

    iget v1, v4, LX/12Pu;->LIZIZ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    iput v0, v4, LX/12Pu;->LIZIZ:I

    iget-wide v2, v4, LX/12Pu;->LIZJ:J

    iget-wide v0, v5, LX/15XV;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/12Pu;->LIZJ:J

    :goto_1
    iget-wide v2, p0, LX/15XS;->LJFF:J

    iget-wide v0, v5, LX/15XV;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/15XS;->LJFF:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15XS;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, LX/15XS;->LJ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/15XS;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/15XS;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15XS;->LJFF:J

    iget-object v1, p0, LX/15XS;->LIZJ:LX/12Qc;

    if-eqz v1, :cond_0

    check-cast v1, LX/15XW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "events"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/15XW;->LIZ:LX/15XQ;

    sget-object v1, LX/14Dd;->DataCollection:LX/14Dd;

    sget-object v2, LX/15XT;->LargeSize:LX/15XT;

    sget-object v3, LX/14DM;->Fatal:LX/14DM;

    const-string v4, "large size events detected"

    invoke-virtual/range {v0 .. v5}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
