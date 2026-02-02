.class public final LX/0Jwx;
.super LX/0Jzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Jzi<",
        "LX/0Jwx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0Jwn;

.field public final LIZIZ:LX/0JxN;

.field public LIZJ:Z

.field public LIZLLL:LX/0Jwx;

.field public LJ:LX/0Jwx;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0Jwh;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jwn;LX/0Jwh;LX/0JxN;Z)V
    .locals 1

    invoke-direct {p0}, LX/0Jzi;-><init>()V

    iput-object p1, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    iput-object p3, p0, LX/0Jwx;->LIZIZ:LX/0JxN;

    iput-boolean p4, p0, LX/0Jwx;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Jwx;->LJIIIIZZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0Jzi;
    .locals 1

    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0Jzi;
    .locals 1

    iget-object v0, p0, LX/0Jwx;->LJ:LX/0Jwx;

    return-object v0
.end method

.method public final LIZLLL(LX/0Jwx;)LX/0Jwx;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LIZ:LX/0Jwx;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    iput-object v1, v0, LX/0Jwn;->LIZ:LX/0Jwx;

    :cond_0
    iget-object v0, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    iput-object v1, v0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, v1, LX/0Jwx;->LJ:LX/0Jwx;

    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v0, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_2
    iget-object v0, p0, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_3
    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0Jwx;->LJ:LX/0Jwx;

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()LX/0Jwx;
    .locals 6

    invoke-virtual {p0}, LX/0Jwx;->LJFF()V

    invoke-virtual {p0}, LX/0Jwx;->LJFF()V

    iget-object v3, p0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-object v2, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v1, p0, LX/0Jwx;->LIZIZ:LX/0JxN;

    iget-boolean v0, p0, LX/0Jwx;->LIZJ:Z

    new-instance v5, LX/0Jwx;

    invoke-direct {v5, v2, v3, v1, v0}, LX/0Jwx;-><init>(LX/0Jwn;LX/0Jwh;LX/0JxN;Z)V

    invoke-virtual {p0}, LX/0Jwx;->LJFF()V

    iget-object v0, p0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Jwx;->LJI:Z

    iput-boolean v0, v5, LX/0Jwx;->LJI:Z

    iget-boolean v0, p0, LX/0Jwx;->LJII:Z

    iput-boolean v0, v5, LX/0Jwx;->LJII:Z

    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v1, v5, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/0Jwx;->LJFF()V

    iget-object v0, p0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v1, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    new-instance v2, LX/0Jww;

    invoke-direct {v2, v1, v0, v5}, LX/0Jww;-><init>(Ljava/lang/String;LX/0Jwn;LX/0Jwx;)V

    if-eqz v4, :cond_1

    iput-object v2, v4, LX/0Jww;->LIZLLL:LX/0Jww;

    iput-object v4, v2, LX/0Jww;->LJ:LX/0Jww;

    :cond_1
    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v1, v5, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final declared-synchronized LJFF()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Jwx;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0Jwx;->LIZJ:Z

    iget-object v1, p0, LX/0Jwx;->LIZIZ:LX/0JxN;

    iget-object v0, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    invoke-virtual {v1, p0, v0}, LX/0JxN;->LIZ(LX/0Jwx;LX/0Jwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()LX/0Jwx;
    .locals 2

    iget-object v1, p0, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v0, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_0
    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Jwx;->LJ:LX/0Jwx;

    :cond_1
    return-object v0
.end method

.method public final LJII(LX/0Jwx;)V
    .locals 2

    iget-object v1, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iget-object v0, p1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v1, p1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0Jwx;->LJ:LX/0Jwx;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0Jwx;->LJ:LX/0Jwx;

    :cond_1
    iget-object v1, p0, LX/0Jwx;->LJ:LX/0Jwx;

    iget-object v0, p1, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v1, p1, LX/0Jwx;->LJ:LX/0Jwx;

    iget-object v0, p0, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_2
    if-eqz v1, :cond_3

    iput-object p1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ()LX/0Jwx;
    .locals 1

    iget-object v0, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jwx;->LJIIIIZZ()LX/0Jwx;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
