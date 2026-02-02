.class public final LX/0NJD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;)Z
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v0

    iget-object v0, v0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v0

    iget-object v0, v0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
