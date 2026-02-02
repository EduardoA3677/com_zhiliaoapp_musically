.class public final LX/0Ygo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Ygn;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0Ygn;Ljava/lang/String;[B)V
    .locals 0

    iput-wide p1, p0, LX/0Ygo;->LL:J

    iput-object p3, p0, LX/0Ygo;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ygo;->LLILL:LX/0Ygn;

    iput-object p5, p0, LX/0Ygo;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Ygo;->LLILLJJLI:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/0Ygo;->LLILL:LX/0Ygn;

    iget-object v6, p0, LX/0Ygo;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Ygo;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Ygo;->LLILLJJLI:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v7, LX/0Ygn;->LIZ:LX/0Ygp;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/0Ygp;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/0Ygn;->LIZ:LX/0Ygp;

    invoke-interface {v0, v5, v2}, LX/0Ygp;->LIZIZ(Ljava/lang/String;[B)V

    iget-object v1, v7, LX/0Ygn;->LIZ:LX/0Ygp;

    const/4 v0, 0x1

    invoke-interface {v1, v6, v0}, LX/0Ygp;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/0Ygo;->LL:J

    sub-long/2addr v3, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "BundlePersistenceManager write disk finish uuid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ygo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", execute cost "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, actual execute cost "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Ygo;->LLILL:LX/0Ygn;

    iget-object v0, v0, LX/0Ygn;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ygo;->LLILL:LX/0Ygn;

    iget-object v0, v0, LX/0Ygn;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ygo;->LLILL:LX/0Ygn;

    iget-object v0, v0, LX/0Ygn;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BundlePersistenceManager@a3af.update$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ygo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
