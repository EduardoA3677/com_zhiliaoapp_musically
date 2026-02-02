.class public abstract LX/0Ywm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ywo;


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Ywn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Ywk;)V
    .locals 3

    iget-boolean v0, p0, LX/0Ywm;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ywk;->onInvalidate()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0Ywm;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ywn;

    invoke-interface {v0}, LX/0Ywn;->onInvalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final invalidate()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ywm;->LIZ:Z

    iget-object v2, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ywn;

    invoke-interface {v0}, LX/0Ywn;->onInvalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Ywm;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
