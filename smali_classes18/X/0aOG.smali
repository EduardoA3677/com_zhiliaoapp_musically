.class public final LX/0aOG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ZZLX/0QKQ;LX/0aFT;LX/02SD;LX/0aCq;)Z
    .locals 2

    check-cast p5, LX/0aOF;

    iget-boolean v1, p5, LX/0aOF;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p3}, LX/0aFT;->clear()V

    invoke-interface {p4}, LX/02SD;->dispose()V

    return v0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/02SD;->dispose()V

    :cond_1
    invoke-interface {p2}, LX/0QKQ;->onComplete()V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0aGA;LX/0QKQ;LX/02SD;LX/0aCq;)V
    .locals 10

    const/4 v3, 0x1

    :cond_0
    move-object v9, p3

    move-object v2, v9

    check-cast v2, LX/0aOF;

    iget-boolean v4, v2, LX/0aOF;->LLILLJJLI:Z

    move-object v7, p0

    invoke-interface {v7}, LX/0aFT;->isEmpty()Z

    move-result v5

    move-object v8, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, LX/0aOG;->LIZ(ZZLX/0QKQ;LX/0aFT;LX/02SD;LX/0aCq;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, v2, LX/0aOF;->LLILLJJLI:Z

    invoke-interface {v7}, LX/0aGA;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-static/range {v4 .. v9}, LX/0aOG;->LIZ(ZZLX/0QKQ;LX/0aFT;LX/02SD;LX/0aCq;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v5, :cond_3

    neg-int v1, v3

    iget-object v0, v2, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_3
    invoke-interface {v9, v6, v1}, LX/0aCq;->LIZ(LX/0QKQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
