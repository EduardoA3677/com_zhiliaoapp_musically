.class public final LX/0SPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:Ljava/util/ArrayList;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJ:Lh7/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lh7/n;)V
    .locals 0

    iput-object p1, p0, LX/0SPj;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0SPj;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0SPj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/0SPj;->LJ:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0SPj;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SPj;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, LX/0SPj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/0SPj;->LJ:Lh7/n;

    iget-object v0, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v3, LX/0WMu;

    const-string v2, "There were %d exceptions."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SPj;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v3, v1, v0}, LX/0WMu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0SPj;->LJ:Lh7/n;

    invoke-virtual {v0, v3}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-object v4

    :cond_4
    iget-object v0, p0, LX/0SPj;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SPj;->LJ:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-object v4

    :cond_5
    iget-object v0, p0, LX/0SPj;->LJ:Lh7/n;

    invoke-virtual {v0, v4}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-object v4
.end method
