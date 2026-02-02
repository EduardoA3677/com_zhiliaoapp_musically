.class public final LX/0yvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# instance fields
.field public final synthetic LL:LX/0yvf;

.field public final synthetic LLILIL:LX/0yu6;


# direct methods
.method public constructor <init>(LX/0yuY;LX/0yuX;)V
    .locals 0

    iput-object p1, p0, LX/0yvO;->LL:LX/0yvf;

    iput-object p2, p0, LX/0yvO;->LLILIL:LX/0yu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0yvO;->LLILIL:LX/0yu6;

    invoke-interface {v0}, LX/0yu6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yvO;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJJI(Z)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0yvO;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0yvO;->LL:LX/0yvf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvf;->LJIIJJI(Z)V

    throw v2
.end method

.method public final read(LX/0yvC;J)J
    .locals 4

    iget-object v0, p0, LX/0yvO;->LL:LX/0yvf;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    :try_start_0
    iget-object v0, p0, LX/0yvO;->LLILIL:LX/0yu6;

    invoke-interface {v0, p1, p2, p3}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yvO;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJJI(Z)V

    return-wide v2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0yvO;->LL:LX/0yvf;

    invoke-virtual {v0, v1}, LX/0yvf;->LJIIJ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0yvO;->LL:LX/0yvf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvf;->LJIIJJI(Z)V

    throw v2
.end method

.method public final bridge synthetic timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvO;->LL:LX/0yvf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTimeout.source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvO;->LLILIL:LX/0yu6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
