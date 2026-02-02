.class public final LX/0Y5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Y5l;

.field public LJ:LX/0Xtv;

.field public final LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Y5l;ZLX/0Y5q;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y5e;->LIZ:Ljava/lang/String;

    invoke-interface {p4}, LX/0Y5q;->generate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y5e;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0Y5e;->LIZLLL:LX/0Y5l;

    iput-boolean p3, p0, LX/0Y5e;->LJFF:Z

    iput-object p5, p0, LX/0Y5e;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0Y5h;
    .locals 4

    const-string/jumbo v3, "test"

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Y5e;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Y5e;->LJ:LX/0Xtv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Y5h;

    const-string/jumbo v0, "tracer_span"

    invoke-direct {v1, v3, v0, v2}, LX/0Y5h;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xtw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is start after Trace finish or before Trace begin, it will be ignore!!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Y5e;->LJ:LX/0Xtv;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Y5e;->LIZLLL:LX/0Y5l;

    sget-object v1, LX/0Y5k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Xtv;

    invoke-direct {v0, p0}, LX/0Xtv;-><init>(LX/0Y5e;)V

    :goto_0
    iput-object v0, p0, LX/0Y5e;->LJ:LX/0Xtv;

    :cond_2
    iget-object v0, p0, LX/0Y5e;->LJ:LX/0Xtv;

    if-eqz v0, :cond_3

    iput-wide p1, v0, LX/0Xtw;->LIZ:J

    iput-boolean v2, p0, LX/0Y5e;->LJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
