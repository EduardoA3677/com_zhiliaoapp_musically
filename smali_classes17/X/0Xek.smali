.class public final LX/0Xek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Xeh;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Xel;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Xek;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0Xek;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please call in main thread"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0Xek;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Xek;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Xek;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZJ:Z

    move-object v7, p1

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/0Xeh;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, LX/0Xeh;-><init>(JJLjava/lang/String;)V

    iget-object v0, p0, LX/0Xek;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, LX/0Xek;->LIZJ:Ljava/lang/String;

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please call in main thread"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0Xek;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xeh;

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_3

    iget-wide v0, v6, LX/0Xeh;->LIZIZ:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    iput v0, v6, LX/0Xeh;->LIZLLL:I

    iget-wide v0, v6, LX/0Xeh;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v6, LX/0Xeh;->LJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
