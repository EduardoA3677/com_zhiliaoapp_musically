.class public abstract LX/0SWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PXi;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)J
    .locals 3

    iget-object v0, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0SWF;->LJFF(Z)V

    invoke-virtual {p0}, LX/0SWF;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0SWF;->LJIIIZ(Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0SWF;->LJIILLIIL(JZ)V

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 3

    iget-object v0, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0SWF;->LJFF(Z)V

    invoke-virtual {p0, v2}, LX/0SWF;->LJIILL(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0SWF;->LJIILLIIL(JZ)V

    return-wide v0
.end method

.method public final LJ(Z)J
    .locals 3

    iget-object v0, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0SWF;->LJFF(Z)V

    invoke-virtual {p0}, LX/0SWF;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0SWF;->LJIIIZ(Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0SWF;->LJIILLIIL(JZ)V

    return-wide v0
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJI()J
    .locals 3

    iget-object v0, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0SWF;->LJFF(Z)V

    invoke-virtual {p0}, LX/0SWF;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0SWF;->LJIIIZ(Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0SWF;->LJIILLIIL(JZ)V

    return-wide v0
.end method

.method public final LJII(Z)J
    .locals 3

    iget-object v0, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0SWF;->LJFF(Z)V

    invoke-virtual {p0, p1}, LX/0SWF;->LJIILL(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0SWF;->LJIILLIIL(JZ)V

    return-wide v0
.end method

.method public LJIIIIZZ()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0SWF;->LJIIL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;Z)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)J"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SWF;->LJIILJJIL()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v5, p2}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public LJIIJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SWF;->LJIIL()Ljava/util/List;

    move-result-object v2

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1, v2}, LX/0SJA;->LIZ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SWF;->LJIIL()Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0SJA;->LIZ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public LJIILIIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SWF;->LJIIL()Ljava/util/List;

    move-result-object v2

    const-wide/32 v0, 0xf731400

    invoke-static {v0, v1, v2}, LX/0SJA;->LIZ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIILJJIL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public LJIILL(Z)J
    .locals 2

    invoke-virtual {p0}, LX/0SWF;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0SWF;->LJIIIZ(Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILLIIL(JZ)V
    .locals 2

    iget-object v1, p0, LX/0SWF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
