.class public final LX/0zZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbK;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0zbK;

.field public LJ:Z

.field public LJFF:J

.field public LJI:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zZR;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0zZR;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0zZR;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zbZ;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0zZR;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0zZR;->LJ:Z

    invoke-static {}, LX/0zXt;->LJIIJ()LX/0zXz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zZR;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zZR;->LIZIZ:Ljava/util/List;

    check-cast v2, LX/0z1k;

    invoke-virtual {v2, v1, v0}, LX/0z1k;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbK;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZR;->LJFF:J

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    invoke-interface {v0}, LX/0zbK;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/0zZR;->LJI:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iput-boolean v3, p0, LX/0zZR;->LJ:Z

    iget-object v0, p0, LX/0zZR;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v3, p0, LX/0zZR;->LJ:Z

    iget-object v0, p0, LX/0zZR;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0zZR;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0zZR;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZR;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zbZ;->cancel()V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 1

    iget-object v0, p0, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zbK;->end()V

    :cond_0
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zZR;->LJI:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
