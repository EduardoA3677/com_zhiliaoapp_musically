.class public final LX/16D4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/16D7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/16D7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16D7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/16D7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16D7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/16D4;->LIZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/16D7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16D7<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, LX/16D7;->LIZ:LX/16D7;

    iget-object v1, p1, LX/16D7;->LIZLLL:LX/16D7;

    if-eqz v2, :cond_0

    iput-object v1, v2, LX/16D7;->LIZLLL:LX/16D7;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, LX/16D7;->LIZ:LX/16D7;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/16D7;->LIZ:LX/16D7;

    iput-object v0, p1, LX/16D7;->LIZLLL:LX/16D7;

    iget-object v0, p0, LX/16D4;->LIZIZ:LX/16D7;

    if-ne p1, v0, :cond_2

    iput-object v1, p0, LX/16D4;->LIZIZ:LX/16D7;

    :cond_2
    iget-object v0, p0, LX/16D4;->LIZJ:LX/16D7;

    if-ne p1, v0, :cond_3

    iput-object v2, p0, LX/16D4;->LIZJ:LX/16D7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16D4;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16D7;

    if-nez v1, :cond_0

    new-instance v1, LX/16D7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, p1, v0}, LX/16D7;-><init>(ILjava/util/LinkedList;)V

    iget-object v0, p0, LX/16D4;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/16D7;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16D4;->LIZIZ:LX/16D7;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, LX/16D4;->LIZ(LX/16D7;)V

    iget-object v0, p0, LX/16D4;->LIZIZ:LX/16D7;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/16D4;->LIZIZ:LX/16D7;

    iput-object v1, p0, LX/16D4;->LIZJ:LX/16D7;

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/16D7;->LIZLLL:LX/16D7;

    iput-object v1, v0, LX/16D7;->LIZ:LX/16D7;

    iput-object v1, p0, LX/16D4;->LIZIZ:LX/16D7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
