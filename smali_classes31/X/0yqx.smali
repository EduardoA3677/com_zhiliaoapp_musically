.class public final LX/0yqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yqz;

.field public final LLILIL:[Ljava/lang/Object;

.field public final LLILL:LX/0ybo;

.field public final LLILLIZIL:LX/0ybm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybm<",
            "LX/0ytc;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:Z

.field public LLILLL:LX/0yr0;

.field public LLILZ:Ljava/lang/Throwable;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0yqz;[Ljava/lang/Object;LX/0ybo;LX/0ybm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqz;",
            "[",
            "Ljava/lang/Object;",
            "LX/0ybo;",
            "LX/0ybm<",
            "LX/0ytc;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqx;->LL:LX/0yqz;

    iput-object p2, p0, LX/0yqx;->LLILIL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0yqx;->LLILL:LX/0ybo;

    iput-object p4, p0, LX/0yqx;->LLILLIZIL:LX/0ybm;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yr0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0yqx;->LLILL:LX/0ybo;

    iget-object v2, v0, LX/0yqx;->LL:LX/0yqz;

    iget-object v8, v0, LX/0yqx;->LLILIL:[Ljava/lang/Object;

    iget-object v6, v2, LX/0yqz;->LJIIIZ:[LX/0yqn;

    array-length v7, v8

    array-length v0, v6

    if-ne v7, v0, :cond_a

    new-instance v10, LX/0yqw;

    iget-object v11, v2, LX/0yqz;->LIZJ:Ljava/lang/String;

    iget-object v12, v2, LX/0yqz;->LIZIZ:LX/0ytq;

    iget-object v13, v2, LX/0yqz;->LIZLLL:Ljava/lang/String;

    iget-object v14, v2, LX/0yqz;->LJ:LX/0yVP;

    iget-object v15, v2, LX/0yqz;->LJFF:LX/0yte;

    iget-boolean v4, v2, LX/0yqz;->LJI:Z

    iget-boolean v1, v2, LX/0yqz;->LJII:Z

    iget-boolean v0, v2, LX/0yqz;->LJIIIIZZ:Z

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/0yqw;-><init>(Ljava/lang/String;LX/0ytq;Ljava/lang/String;LX/0yVP;LX/0yte;ZZZ)V

    iget-boolean v0, v2, LX/0yqz;->LJIIJ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v0, v8, v9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v1, v6, v9

    aget-object v0, v8, v9

    invoke-virtual {v1, v10, v0}, LX/0yqn;->LIZ(LX/0yqw;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/0yqw;->LIZLLL:LX/0ytr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v8

    :cond_2
    iget-object v7, v10, LX/0yqw;->LJIIJ:LX/0yta;

    if-nez v7, :cond_3

    iget-object v0, v10, LX/0yqw;->LJIIIZ:LX/0ZMJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZMJ;->LIZJ()LX/0yqS;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v1, v10, LX/0yqw;->LJI:LX/0yte;

    if-eqz v1, :cond_4

    if-eqz v7, :cond_5

    new-instance v0, LX/0yr4;

    invoke-direct {v0, v7, v1}, LX/0yr4;-><init>(LX/0yta;LX/0yte;)V

    move-object v7, v0

    :cond_4
    :goto_2
    iget-object v6, v10, LX/0yqw;->LJ:LX/0yvy;

    invoke-virtual {v6, v8}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    iget-object v1, v10, LX/0yqw;->LJFF:LX/0yVQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v1}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v6, LX/0yvy;->LIZLLL:LX/0yVQ;

    iget-object v0, v10, LX/0yqw;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    const-class v4, LX/0BGf;

    new-instance v1, LX/0BGf;

    iget-object v0, v2, LX/0yqz;->LIZ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, LX/0BGf;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v6, v4, v1}, LX/0yvy;->LJII(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ybo;->LIZ(Lokhttp3/Request;)LX/0yx9;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_5
    iget-object v4, v10, LX/0yqw;->LJFF:LX/0yVQ;

    iget-object v1, v1, LX/0yte;->LIZ:Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v4, v0, v1}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v10, LX/0yqw;->LJIIIIZZ:LX/0yrO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0yrO;->LIZJ()LX/0yrP;

    move-result-object v7

    goto :goto_1

    :cond_7
    iget-boolean v0, v10, LX/0yqw;->LJII:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v0, v4, [B

    invoke-static {v1, v0}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v7

    goto :goto_1

    :cond_8
    iget-object v1, v10, LX/0yqw;->LIZIZ:LX/0ytq;

    iget-object v0, v10, LX/0yqw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0ytq;->LJIJJ(Ljava/lang/String;Z)LX/0ytq;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed URL. Base: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0yqw;->LIZIZ:LX/0ytq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Relative: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0yqw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Call.Factory returned null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Argument count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match expected count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/0yvx;)LX/0yVc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yvx;",
            ")",
            "LX/0yVc<",
            "TT;>;"
        }
    .end annotation

    iget-object v5, p1, LX/0yvx;->LLILZ:LX/0ytc;

    new-instance v4, LX/0yvw;

    invoke-direct {v4, p1}, LX/0yvw;-><init>(LX/0yvx;)V

    new-instance v3, LX/0yr1;

    invoke-virtual {v5}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v2

    invoke-virtual {v5}, LX/0ytc;->contentLength()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0yr1;-><init>(LX/0yte;J)V

    iput-object v3, v4, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v4}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v6

    iget v1, v6, LX/0yvx;->LLILL:I

    const/16 v0, 0xc8

    const/4 v4, 0x0

    if-lt v1, v0, :cond_4

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_4

    const/16 v0, 0xcc

    const-string v3, "rawResponse must be successful response"

    if-eq v1, v0, :cond_2

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_2

    new-instance v2, LX/0yr2;

    invoke-direct {v2, v5}, LX/0yr2;-><init>(LX/0ytc;)V

    :try_start_0
    iget-object v0, p0, LX/0yqx;->LLILLIZIL:LX/0ybm;

    invoke-interface {v0, v2}, LX/0ybm;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yVc;

    invoke-direct {v0, v6, v1, v4}, LX/0yVc;-><init>(LX/0yvx;Ljava/lang/Object;LX/0ytc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/0yr2;->LLILL:Ljava/io/IOException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {v5}, LX/0ytc;->close()V

    invoke-virtual {v6}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0yVc;

    invoke-direct {v0, v6, v4, v4}, LX/0yVc;-><init>(LX/0yvx;Ljava/lang/Object;LX/0ytc;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_1
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {v5}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0yti;->LJLLJ(LX/0yuO;)J

    invoke-virtual {v5}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v2

    invoke-virtual {v5}, LX/0ytc;->contentLength()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/0ytc;->create(LX/0yte;JLX/0yti;)LX/0ytc;

    move-result-object v1

    const-string v0, "body == null"

    invoke-static {v1, v0}, LX/0yb5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0yVc;

    invoke-direct {v0, v6, v4, v1}, LX/0yVc;-><init>(LX/0yvx;Ljava/lang/Object;LX/0ytc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/0ytc;->close()V

    return-object v0

    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse should not be successful response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0ytc;->close()V

    throw v0
.end method

.method public final LJJZZIII(LX/0yV5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yV5<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yqx;->LLILZIL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yqx;->LLILZIL:Z

    iget-object v4, p0, LX/0yqx;->LLILLL:LX/0yr0;

    iget-object v1, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0yqx;->LIZ()LX/0yr0;

    move-result-object v0

    iput-object v0, p0, LX/0yqx;->LLILLL:LX/0yr0;

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, p0, v1}, LX/0yV5;->onFailure(LX/0yap;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0yqx;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0yr0;->cancel()V

    :cond_2
    new-instance v3, LX/0ybE;

    invoke-direct {v3, p0, p1}, LX/0ybE;-><init>(LX/0yqx;LX/0yV5;)V

    new-instance v2, LX/04q9;

    const-string v1, "ZjpqTg08Vt6OG3gqbQaQdl0zDnk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-void

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yqx;->LLILLJJLI:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yqx;->LLILLL:LX/0yr0;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/0yr0;->cancel()V

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

.method public final clone()LX/0yap;
    .locals 5

    new-instance v4, LX/0yqx;

    iget-object v3, p0, LX/0yqx;->LL:LX/0yqz;

    iget-object v2, p0, LX/0yqx;->LLILIL:[Ljava/lang/Object;

    iget-object v1, p0, LX/0yqx;->LLILL:LX/0ybo;

    iget-object v0, p0, LX/0yqx;->LLILLIZIL:LX/0ybm;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yqx;-><init>(LX/0yqz;[Ljava/lang/Object;LX/0ybo;LX/0ybm;)V

    return-object v4
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0yqx;

    iget-object v3, p0, LX/0yqx;->LL:LX/0yqz;

    iget-object v2, p0, LX/0yqx;->LLILIL:[Ljava/lang/Object;

    iget-object v1, p0, LX/0yqx;->LLILL:LX/0ybo;

    iget-object v0, p0, LX/0yqx;->LLILLIZIL:LX/0ybm;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yqx;-><init>(LX/0yqz;[Ljava/lang/Object;LX/0ybo;LX/0ybm;)V

    return-object v4
.end method

.method public final execute()LX/0yVc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yVc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yqx;->LLILZIL:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yqx;->LLILZIL:Z

    iget-object v1, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_0
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_1
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_2
    iget-object v3, p0, LX/0yqx;->LLILLL:LX/0yr0;

    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/0yqx;->LIZ()LX/0yr0;

    move-result-object v3

    iput-object v3, p0, LX/0yqx;->LLILLL:LX/0yr0;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, LX/0yqx;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0yr0;->cancel()V

    :cond_4
    new-instance v2, LX/04q9;

    const-string v1, "ZjpqTg08Vt6OG3gqbQaQdl0zDnk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yqx;->LIZIZ(LX/0yvx;)LX/0yVc;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    iget-boolean v0, p0, LX/0yqx;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yqx;->LLILLL:LX/0yr0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0yr0;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yqx;->LLILLL:LX/0yr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_1
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v0, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, LX/0yqx;->LIZ()LX/0yr0;

    move-result-object v0

    iput-object v0, p0, LX/0yqx;->LLILLL:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    iput-object v2, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create request."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0yqx;->LLILZ:Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
