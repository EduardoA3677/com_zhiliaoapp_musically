.class public final LX/0Xz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 12

    sget-boolean v0, LX/0Xz6;->LIZLLL:Z

    move-object v6, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xz6;->LJ:LX/0XbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0XbZ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0Xz6;->LIZJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v6, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    sget v1, LX/0Xz6;->LJI:I

    const/16 v0, 0x2710

    const/4 v5, 0x0

    if-le v1, v0, :cond_2

    rem-int/lit8 v0, v1, 0x64

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Xz6;->LJFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sput-boolean v5, LX/0Xz6;->LIZJ:Z

    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz4;

    invoke-virtual {v0}, LX/0Xz4;->LIZIZ()V

    goto :goto_0

    :cond_2
    sget v0, LX/0Xz6;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Xz6;->LJI:I

    sget-object v0, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0Xz8;

    invoke-direct {v1}, LX/0Xz8;-><init>()V

    sget-object v0, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xz8;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0Xz8;->LIZIZ:LX/0Xz7;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Xz7;->LIZIZ:LX/0Xeg;

    iget-object v0, v0, LX/0Xeg;->LIZ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/0Xz7;->LIZ:LX/0Xz7;

    goto :goto_1

    :cond_4
    new-instance v5, LX/0Xeg;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 p0, 0x3f0

    invoke-direct/range {v5 .. v12}, LX/0Xeg;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz4;

    iget-boolean v0, v0, LX/0Xz4;->LJ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0XzP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0Xeg;->LJI:Ljava/lang/String;

    sget-object v0, LX/0XzP;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, LX/0Xeg;->LJIIIIZZ:Ljava/util/Map;

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/0Xz8;->LIZIZ:LX/0Xz7;

    new-instance v0, LX/0Xz7;

    invoke-direct {v0, v1, v5}, LX/0Xz7;-><init>(LX/0Xz7;LX/0Xeg;)V

    iput-object v0, v2, LX/0Xz8;->LIZIZ:LX/0Xz7;

    if-eqz v1, :cond_7

    iput-object v0, v1, LX/0Xz7;->LIZJ:LX/0Xz7;

    :cond_7
    iget v0, v2, LX/0Xz8;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Xz8;->LIZ:I

    return-void

    :cond_8
    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sput v5, LX/0Xz6;->LJI:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_9
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, LX/0Xz6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xz6;->LJ:LX/0XbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0XbZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0Xz6;->LIZJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xz8;

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/0Xz8;->LIZIZ:LX/0Xz7;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0Xz7;->LIZIZ:LX/0Xeg;

    iget-object v0, v0, LX/0Xeg;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/0Xz7;->LIZIZ:LX/0Xeg;

    iget-object v1, v3, LX/0Xz7;->LIZJ:LX/0Xz7;

    iget-object v0, v3, LX/0Xz7;->LIZ:LX/0Xz7;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0Xz7;->LIZJ:LX/0Xz7;

    iput-object v2, v3, LX/0Xz7;->LIZ:LX/0Xz7;

    :cond_2
    if-nez v1, :cond_3

    iput-object v0, v6, LX/0Xz8;->LIZIZ:LX/0Xz7;

    :goto_1
    iget v0, v6, LX/0Xz8;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0Xz8;->LIZ:I

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0Xeg;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0Xeg;->LJ:I

    if-lez v0, :cond_7

    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz4;

    invoke-virtual {v0, v5}, LX/0Xz4;->LIZJ(LX/0Xeg;)V

    goto :goto_2

    :cond_3
    iput-object v0, v1, LX/0Xz7;->LIZ:LX/0Xz7;

    iput-object v2, v3, LX/0Xz7;->LIZJ:LX/0Xz7;

    goto :goto_1

    :cond_4
    iget-object v3, v3, LX/0Xz7;->LIZ:LX/0Xz7;

    goto :goto_0

    :cond_5
    invoke-static {v4, p0}, LX/0Xz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v4, p0}, LX/0Xz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, v6, LX/0Xz8;->LIZ:I

    if-nez v0, :cond_8

    sget-object v0, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
