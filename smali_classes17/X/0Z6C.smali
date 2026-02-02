.class public final LX/0Z6C;
.super LX/0Z6H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Z6H<",
        "LX/0ZMK;",
        "LX/0Zgf<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0S9s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Z6H;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    const-string v0, "MemoryCache"

    iput-object v0, p0, LX/0Z6C;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0ZMK;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0Y9l;->LIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m:post "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v1, v0, LX/0ZMN;->LIZJ:LX/0yta;

    if-eqz v1, :cond_3

    new-instance v0, LX/0sDC;

    invoke-direct {v0, v1}, LX/0sDC;-><init>(LX/0yta;)V

    :goto_0
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/0ZMK;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/0Z6D;->LIZIZ(LX/0ZMK;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "not_pending"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Z6C;->LIZIZ(LX/0ZMK;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not_support"

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)LX/0Zgf;
    .locals 9

    check-cast p1, LX/0ZMK;

    invoke-static {p1}, LX/0Z6C;->LIZIZ(LX/0ZMK;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_a

    invoke-static {p1}, LX/0Z6D;->LIZ(LX/0ZMK;)LX/0Z6E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0Z6E;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v2, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0S9s;

    goto :goto_0

    :cond_2
    move-object v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/0S9s;->LIZJ:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    iget-object v2, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S9s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/0Z6D;->LIZIZ(LX/0ZMK;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v6, LX/0S9s;->LIZ:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0S9s;->LIZJ:J

    :cond_5
    iget-object v5, v6, LX/0S9s;->LIZIZ:LX/0Zgf;

    const-string v4, "Memory"

    const-string v3, "is_from_cache"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Z5s;->LIZ:LX/0Z5s;

    sget-boolean v0, LX/0Z5s;->LIZIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0Z5s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5q;

    :cond_6
    :goto_1
    invoke-virtual {v0, v5, v3, v2}, LX/0Z5q;->LIZIZ(LX/0Zgf;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "from_cache_type"

    sget-boolean v0, LX/0Z5s;->LIZIZ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0Z5s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5q;

    :cond_7
    :goto_2
    invoke-virtual {v1, v5, v2, v4}, LX/0Z5q;->LIZIZ(LX/0Zgf;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/0S9s;->LIZIZ:LX/0Zgf;

    return-object v1

    :cond_8
    sget-object v0, LX/0Z5s;->LIZJ:LX/0Z5q;

    if-eqz v0, :cond_7

    move-object v1, v0

    goto :goto_2

    :cond_9
    sget-object v0, LX/0Z5s;->LIZJ:LX/0Z5q;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    return-object v1
.end method

.method public final LJ(LX/0ZMK;LX/0Zgf;)V
    .locals 7

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0Z6D;->LIZ(LX/0ZMK;)LX/0Z6E;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {p1}, LX/0Z6C;->LIZIZ(LX/0ZMK;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v6, LX/0Z6E;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v5, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NqK;

    if-nez v2, :cond_1

    new-instance v2, LX/0NqK;

    iget v0, v6, LX/0Z6E;->LIZJ:I

    invoke-direct {v2, v0}, LX/0NqK;-><init>(I)V

    iget-object v0, p0, LX/0Z6C;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0S9s;

    if-eqz v4, :cond_2

    iput-object p2, v4, LX/0S9s;->LIZIZ:LX/0Zgf;

    iget v0, v6, LX/0Z6E;->LIZLLL:I

    iput v0, v4, LX/0S9s;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v4, LX/0S9s;->LIZ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0S9s;->LIZJ:J

    goto :goto_0

    :cond_2
    new-instance v1, LX/0S9s;

    iget v0, v6, LX/0Z6E;->LIZLLL:I

    invoke-direct {v1, v0, p2}, LX/0S9s;-><init>(ILX/0Zgf;)V

    invoke-virtual {v2, v3, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    const-string v2, "is_fresh_cache"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Z5s;->LIZ:LX/0Z5s;

    sget-boolean v0, LX/0Z5s;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0Z5s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5q;

    :cond_3
    :goto_1
    invoke-virtual {v0, p2, v2, v1}, LX/0Z5q;->LIZIZ(LX/0Zgf;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LX/0Z5s;->LIZJ:LX/0Z5q;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-void
.end method
