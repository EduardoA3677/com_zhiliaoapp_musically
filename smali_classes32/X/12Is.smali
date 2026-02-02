.class public LX/12Is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Iq;


# instance fields
.field public final LIZ:LX/12Ae;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/12J5;

.field public final LIZLLL:Ljava/lang/Object;

.field public final LJ:LX/12BI;

.field public LJFF:Z

.field public LJI:LX/12Io;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Ae;Ljava/lang/String;LX/12J5;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Is;->LIZ:LX/12Ae;

    iput-object p2, p0, LX/12Is;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/12Is;->LIZJ:LX/12J5;

    iput-object p4, p0, LX/12Is;->LIZLLL:Ljava/lang/Object;

    iput-object p5, p0, LX/12Is;->LJ:LX/12BI;

    iput-boolean p6, p0, LX/12Is;->LJFF:Z

    iput-object p8, p0, LX/12Is;->LJI:LX/12Io;

    iput-boolean p7, p0, LX/12Is;->LJII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Is;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public static LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Jv;

    invoke-interface {v0}, LX/12Jv;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Jv;

    invoke-interface {v0}, LX/12Jv;->LIZLLL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Jv;

    invoke-interface {v0}, LX/12Jv;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()LX/12J5;
    .locals 1

    iget-object v0, p0, LX/12Is;->LIZJ:LX/12J5;

    return-object v0
.end method

.method public final LIZIZ(LX/12K6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Is;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/12Is;->LJIIIIZZ:Z

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/12Jv;->LIZJ()V

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

.method public final LIZJ()LX/12BI;
    .locals 1

    iget-object v0, p0, LX/12Is;->LJ:LX/12BI;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Is;->LIZLLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized LJ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12Is;->LJII:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()LX/12Ae;
    .locals 1

    iget-object v0, p0, LX/12Is;->LIZ:LX/12Ae;

    return-object v0
.end method

.method public final declared-synchronized LJI()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12Is;->LJFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12Is;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Is;->LJIIIIZZ:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/12Is;->LJIIIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Jv;

    invoke-interface {v0}, LX/12Jv;->LIZJ()V

    goto :goto_0

    :goto_1
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJJI(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12Is;->LJII:Z

    if-ne p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, LX/12Is;->LJII:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/12Is;->LJIIIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIL(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12Is;->LJFF:Z

    if-ne p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, LX/12Is;->LJFF:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/12Is;->LJIIIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILIIL(LX/12Io;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Io;",
            ")",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Is;->LJI:LX/12Io;

    if-ne p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/12Is;->LJI:LX/12Io;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/12Is;->LJIIIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Is;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getPriority()LX/12Io;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Is;->LJI:LX/12Io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
