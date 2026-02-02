.class public final LX/0M2P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0M2O;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0M2O;",
            "LX/0M2O;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M2O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M2P;->LIZ:LX/0M2O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0M2P;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    invoke-virtual {p0, v0}, LX/0M2P;->LIZLLL(LX/0M2O;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0M2O;->FAILED:LX/0M2O;

    invoke-virtual {p0, v0}, LX/0M2P;->LIZLLL(LX/0M2O;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    invoke-virtual {p0, v0}, LX/0M2P;->LIZLLL(LX/0M2O;)V

    return-void
.end method

.method public final declared-synchronized LIZLLL(LX/0M2O;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0M2P;->LIZ:LX/0M2O;

    if-eq v2, p1, :cond_2

    iput-object p1, p0, LX/0M2P;->LIZ:LX/0M2O;

    sget-object v0, LX/0M2O;->PENDING:LX/0M2O;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0M2P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0M2O;->FAILED:LX/0M2O;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0M2O;->IGNORED:LX/0M2O;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0M2P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
