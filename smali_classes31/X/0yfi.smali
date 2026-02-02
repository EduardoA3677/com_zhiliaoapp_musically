.class public final LX/0yfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0yfh;


# direct methods
.method public constructor <init>(LX/0yfh;)V
    .locals 0

    iput-object p1, p0, LX/0yfi;->LL:LX/0yfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v5, "%s: worker finished; %d workers left"

    :try_start_0
    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v0, v0, LX/0yfh;->LLILLIZIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0yfh;->LLILZIL:Ljava/lang/Class;

    const-string v1, "%s: Worker has nothing to run"

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v0, v0, LX/0yfh;->LL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v0, v0, LX/0yfh;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v0, v0, LX/0yfh;->LLILLIZIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    invoke-virtual {v0}, LX/0yfh;->LIZ()V

    return-void

    :cond_1
    sget-object v2, LX/0yfh;->LLILZIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v1, v0, LX/0yfh;->LL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v0, v0, LX/0yfh;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v0, v0, LX/0yfh;->LLILLIZIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    invoke-virtual {v0}, LX/0yfh;->LIZ()V

    throw v4

    :cond_2
    sget-object v2, LX/0yfh;->LLILZIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0yfi;->LL:LX/0yfh;

    iget-object v1, v0, LX/0yfh;->LL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConstrainedExecutorService$Worker@4170.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yfi;->LIZ()V

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
