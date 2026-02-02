.class public LX/0i6X;
.super LX/0i6T;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0i6T;-><init>(LX/0i2W;)V

    return-void
.end method


# virtual methods
.method public LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "ParallelRequestManager"

    return-object v0
.end method

.method public LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "IM-REQUEST-QUEUE-P"

    return-object v0
.end method

.method public final LJIIJ(LX/0i6U;)V
    .locals 1

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0i6T;->LJIILLIIL(LX/0i6U;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0i6U;)V
    .locals 1

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/0i6T;->LJIILLIIL(LX/0i6U;)V

    return-void
.end method

.method public final LJIIL(LX/0i6U;)V
    .locals 1

    invoke-super {p0, p1}, LX/0i6T;->LJIIL(LX/0i6U;)V

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
