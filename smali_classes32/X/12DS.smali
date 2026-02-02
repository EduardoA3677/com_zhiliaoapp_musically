.class public LX/12DS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12DC;

.field public final LIZIZ:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/12DU;

.field public final LIZLLL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/12DC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11z3;LX/12Di;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12DS;->LIZ:LX/12DC;

    iput-object p2, p0, LX/12DS;->LIZIZ:LX/12Di;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12DS;->LIZLLL:Ljava/util/LinkedHashSet;

    new-instance v0, LX/12DU;

    invoke-direct {v0, p0}, LX/12DU;-><init>(LX/12DS;)V

    iput-object v0, p0, LX/12DS;->LIZJ:LX/12DU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12I0;I)LX/12I0;
    .locals 3

    iget-object v2, p0, LX/12DS;->LIZIZ:LX/12Di;

    new-instance v1, LX/12DE;

    iget-object v0, p0, LX/12DS;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p2}, LX/12DE;-><init>(LX/12DC;I)V

    iget-object v0, p0, LX/12DS;->LIZJ:LX/12DU;

    invoke-virtual {v2, v1, p1, v0}, LX/12Di;->LJ(LX/12DC;LX/12I0;LX/12DU;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12DS;->LIZIZ:LX/12Di;

    new-instance v0, LX/12DR;

    invoke-direct {v0, p0, p1}, LX/12DR;-><init>(LX/12DS;I)V

    invoke-virtual {v1, v0}, LX/12Di;->LJJIFFI(LX/10Mk;)V

    return-void
.end method

.method public final LIZJ(I)Z
    .locals 3

    iget-object v2, p0, LX/12DS;->LIZIZ:LX/12Di;

    new-instance v1, LX/12DE;

    iget-object v0, p0, LX/12DS;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p1}, LX/12DE;-><init>(LX/12DC;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, v1}, LX/12Dj;->LIZIZ(LX/12DE;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL()LX/12I0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12DS;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12DC;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/12DS;->LIZIZ:LX/12Di;

    invoke-virtual {v0, v1}, LX/12Di;->LJJII(LX/12DC;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
