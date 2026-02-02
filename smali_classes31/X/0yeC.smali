.class public final LX/0yeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/util/concurrent/Future;

.field public final LLILIL:LX/0yfA;


# direct methods
.method public constructor <init>(LX/0XSQ;LX/0yeB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yeC;->LL:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/0yeC;->LLILIL:LX/0yfA;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0yeC;->LL:Ljava/util/concurrent/Future;

    instance-of v0, v3, LX/0yf2;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0yf2;

    invoke-virtual {v0}, LX/0yf2;->LIZ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yeC;->LLILIL:LX/0yfA;

    check-cast v0, LX/0yeB;

    invoke-virtual {v0, v1}, LX/0yeB;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iget-object v4, p0, LX/0yeC;->LLILIL:LX/0yfA;

    check-cast v4, LX/0yeB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v4, LX/0yeB;->LIZJ:LX/0yda;

    if-lez v0, :cond_2

    iget v2, v4, LX/0yeB;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {v1, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzaO:LX/0ydX;

    invoke-virtual {v3, v2, v1, v0}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    iget-object v0, v4, LX/0yeB;->LIZ:LX/0GqO;

    invoke-interface {v0, v1}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0yeB;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v0, v1}, LX/0YYi;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0yeC;->LLILIL:LX/0yfA;

    check-cast v0, LX/0yeB;

    invoke-virtual {v0, v1}, LX/0yeB;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, LX/0yeC;->LLILIL:LX/0yfA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v1, LX/0yeB;

    invoke-virtual {v1, v0}, LX/0yeB;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzcw@ed4c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yeC;->LIZ()V

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

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, LX/0yeC;

    new-instance v3, LX/0yeD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yeD;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0yeC;->LLILIL:LX/0yfA;

    new-instance v1, LX/0yf1;

    invoke-direct {v1}, LX/0yf1;-><init>()V

    iget-object v0, v3, LX/0yeD;->LIZJ:LX/0yf1;

    iput-object v1, v0, LX/0yf1;->LIZIZ:LX/0yf1;

    iput-object v1, v3, LX/0yeD;->LIZJ:LX/0yf1;

    iput-object v2, v1, LX/0yf1;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0yeD;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
