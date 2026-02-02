.class public final LX/0XUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJ:LX/0XUh;


# instance fields
.field public final LIZ:LX/0XUi;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:Ljava/util/concurrent/Executor;

.field public LJ:LX/0XUO;

.field public LJFF:LX/0XUk;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIIIZZ:J

.field public LJIIIZ:J


# direct methods
.method public constructor <init>(LX/0XUi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0XUh;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0XUh;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XUh;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0XUh;->LJIIIZ:J

    iput-object p1, p0, LX/0XUh;->LIZ:LX/0XUi;

    iget-object v0, p1, LX/0XUi;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0XUh;->LIZIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0XUi;->LIZIZ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0XUh;->LIZLLL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 11

    move-object v6, p0

    iget-object v0, v6, LX/0XUh;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/0XUh;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v6, LX/0XUh;->LIZ:LX/0XUi;

    iget v0, v0, LX/0XUi;->LJI:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reached max execution count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0XUh;->LIZ:LX/0XUi;

    iget v0, v0, LX/0XUi;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0XUh;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v6, LX/0XUh;->LJIIIIZZ:J

    sub-long v3, v8, v0

    iget-object v5, v6, LX/0XUh;->LIZ:LX/0XUi;

    iget-wide v1, v5, LX/0XUi;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-wide v0, v6, LX/0XUh;->LJIIIZ:J

    sub-long v3, v8, v0

    iget-wide v1, v5, LX/0XUi;->LJFF:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, LX/0XUh;->LIZLLL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0XUh;->LIZJ:Ljava/util/concurrent/Executor;

    :cond_4
    new-instance v5, LY/ARunnableS3S0110100_16;

    const/4 v10, 0x0

    move v7, p1

    invoke-direct/range {v5 .. v10}, LY/ARunnableS3S0110100_16;-><init>(Ljava/lang/Object;ZJI)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0XUh;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0XUh;->LJFF:LX/0XUk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XaE;->LIZIZ()LX/0XaE;

    move-result-object v0

    iget-object v1, p0, LX/0XUh;->LJFF:LX/0XUk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v0, LX/0XaE;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, LX/0XUh;->LJFF:LX/0XUk;

    :cond_1
    iget-object v1, p0, LX/0XUh;->LJ:LX/0XUO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0XUh;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, LX/0XUh;->LJ:LX/0XUO;

    :cond_2
    iget-object v1, p0, LX/0XUh;->LIZJ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v2, p0, LX/0XUh;->LIZJ:Ljava/util/concurrent/Executor;

    :cond_3
    return-void
.end method
