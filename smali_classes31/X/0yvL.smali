.class public final LX/0yvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# instance fields
.field public final synthetic LL:LX/0yvf;

.field public final synthetic LLILIL:LX/0yuO;


# direct methods
.method public constructor <init>(LX/0yuY;LX/0yvF;)V
    .locals 0

    iput-object p1, p0, LX/0yvL;->LL:LX/0yvf;

    iput-object p2, p0, LX/0yvL;->LLILIL:LX/0yuO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 8

    move-wide v6, p2

    iget-wide v2, p1, LX/0yvC;->LLILIL:J

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/0yvU;->LIZIZ(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    iget-object v5, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    :goto_1
    const/high16 v0, 0x10000

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget v3, v5, LX/0yvE;->LIZJ:I

    iget v0, v5, LX/0yvE;->LIZIZ:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    move-wide v1, v6

    :cond_1
    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    :try_start_0
    iget-object v0, p0, LX/0yvL;->LLILIL:LX/0yuO;

    invoke-interface {v0, p1, v1, v2}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJJI(Z)V

    goto :goto_0

    :cond_2
    iget-object v5, v5, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0yvL;->LL:LX/0yvf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvf;->LJIIJJI(Z)V

    throw v2

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    :try_start_0
    iget-object v0, p0, LX/0yvL;->LLILIL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJJI(Z)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0yvL;->LL:LX/0yvf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvf;->LJIIJJI(Z)V

    throw v2
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    :try_start_0
    iget-object v0, p0, LX/0yvL;->LLILIL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJJI(Z)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0yvL;->LL:LX/0yvf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvf;->LJIIJJI(Z)V

    throw v2
.end method

.method public final bridge synthetic timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvL;->LL:LX/0yvf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTimeout.sink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvL;->LLILIL:LX/0yuO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
