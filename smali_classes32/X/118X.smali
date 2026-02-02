.class public final LX/118X;
.super LX/11Me;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/118Y;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS507S0100000_31;Lkotlin/jvm/internal/AwS541S0100000_31;Lkotlin/jvm/internal/AwS573S0100000_31;)V
    .locals 2

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v0, LX/11Me;->LLJJIJIL:I

    invoke-direct {p0, v1, v0}, LX/11Me;-><init>(Ljava/net/InetSocketAddress;I)V

    iput-object p2, p0, LX/118X;->LLJJJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/118X;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/118X;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/118X;->LLJJJJJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(LX/118Y;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/118X;->LLJJJ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u5ba2\u6237\u7aef\u5df2\u65ad\u5f00: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/118Y;->LIZLLL()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u539f\u56e0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/118X;->LLJJJ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u53d1\u751f\u9519\u8bef: Exep: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/118X;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;LX/118Y;)V
    .locals 1

    iget-object v0, p0, LX/118X;->LLJJJJJIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJ(LX/118Y;)V
    .locals 3

    iget-object v2, p0, LX/118X;->LLJJJ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u5ba2\u6237\u7aef\u5df2\u8fde\u63a5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/118Y;->LIZLLL()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 7

    iget-object v2, p0, LX/118X;->LLJJJ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebSocket\u670d\u52a1\u5668\u5df2\u542f\u52a8\uff0c\u7aef\u53e3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Me;->LLIZ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/118X;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/11MY;->LLILZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, p0, LX/11MY;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Connection lost timer stopped"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11MY;->LJIILL()V

    monitor-exit v4

    return-void

    :cond_0
    iget-boolean v0, p0, LX/11MY;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Connection lost timer restarted"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/11MY;->LJIIZILJ()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/118Y;

    instance-of v0, v2, LX/11Mk;

    if-eqz v0, :cond_1

    check-cast v2, LX/11Mk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/11Mk;->LLJJ:J

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Exception during connection lost restart"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/11MY;->LJIJI()V

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/11MY;->LJIIZILJ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/118Y;

    invoke-interface {v1}, LX/118Y;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/118Y;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
