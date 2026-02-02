.class public final LX/0atf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "Ljava/util/List<",
        "+",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0atc;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0atc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0atc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0atf;->LIZ:LX/0atc;

    iput-object p2, p0, LX/0atf;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0atf;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0atf;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    iget-object v1, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v0, p0, LX/0atf;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0atc;->LJI(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v0, v0, LX/0atc;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v0, p0, LX/0atf;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0atc;->LJI(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v1, v0, LX/0atc;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0atf;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v0, v0, LX/0atc;->LJI:LX/0atg;

    invoke-virtual {v0}, LX/0atg;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0atf;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v0, v0, LX/0atc;->LJFF:LX/0atg;

    invoke-virtual {v0}, LX/0atg;->LIZJ()V

    :cond_1
    iget-object v5, p0, LX/0atf;->LIZ:LX/0atc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    invoke-virtual {v0}, LX/0atc;->LJFF()LX/0atg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0atg;->LJ(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v1, v0, LX/0atc;->LJFF:LX/0atg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0atg;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v0, v0, LX/0atc;->LJI:LX/0atg;

    invoke-virtual {v0}, LX/0atg;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    invoke-virtual {v0}, LX/0atc;->LJFF()LX/0atg;

    move-result-object v0

    invoke-virtual {v0}, LX/0atg;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0atf;->LIZ:LX/0atc;

    iget-object v1, v0, LX/0atc;->LJIIIIZZ:LX/0aNE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
