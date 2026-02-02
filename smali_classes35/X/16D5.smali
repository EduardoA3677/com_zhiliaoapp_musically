.class public abstract LX/16D5;
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
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/16D4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16D4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16D5;->LIZ:Ljava/util/Set;

    new-instance v0, LX/16D4;

    invoke-direct {v0}, LX/16D4;-><init>()V

    iput-object v0, p0, LX/16D5;->LIZIZ:LX/16D4;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16D5;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v4, p0, LX/16D5;->LIZIZ:LX/16D4;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/16D4;->LIZJ:LX/16D7;

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/16D7;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/16D7;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/16D4;->LIZ(LX/16D7;)V

    iget-object v1, v4, LX/16D4;->LIZ:Landroid/util/SparseArray;

    iget v0, v3, LX/16D7;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    :goto_0
    invoke-virtual {p0, v2}, LX/16D5;->LIZ(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
