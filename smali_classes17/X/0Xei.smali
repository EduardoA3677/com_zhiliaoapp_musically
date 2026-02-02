.class public final LX/0Xei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:Ljava/lang/Boolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJ:Z

.field public static volatile LJFF:I

.field public static LJI:Ljava/lang/Thread;

.field public static LJII:LX/0Xej;

.field public static LJIIIIZZ:Ljava/lang/Integer;

.field public static final LJIIIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Xei;->LIZ:Ljava/util/Map;

    const/4 v0, 0x4

    sput v0, LX/0Xei;->LIZIZ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Xei;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xei;->LJ:Z

    const/16 v0, 0xc

    sput v0, LX/0Xei;->LJFF:I

    const/4 v0, 0x0

    sput-object v0, LX/0Xei;->LJIIIIZZ:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Xei;->LJIIIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XeU;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget v0, v0, LX/0Xes;->LIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xei;->LJI:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0Xei;->LJI:Ljava/lang/Thread;

    :cond_0
    sget-object v0, LX/0Xei;->LJII:LX/0Xej;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "feed_total"

    invoke-static {v1, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    sput-object v0, LX/0Xei;->LJII:LX/0Xej;

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0Xei;->LJI:Ljava/lang/Thread;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0Xei;->LJII:LX/0Xej;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Xej;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Xei;->LJII:LX/0Xej;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "feed_total"

    invoke-static {v1, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    sput-object v0, LX/0Xei;->LJII:LX/0Xej;

    :cond_0
    sget-object v2, LX/0Xei;->LJII:LX/0Xej;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cold_boot_application_attach_duration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Xej;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    invoke-static {v1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJII(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "postCallbackDelayed"

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-class v0, Ljava/lang/Runnable;

    const/4 v9, 0x1

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/0BE9;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_0
    sget v0, LX/0Xei;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuA/z3N4wkEe68wdH2+WBE="

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    aput-object v1, v2, v9

    aput-object v3, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget v0, LX/0Xei;->LIZIZ:I

    sub-int/2addr v0, v9

    sput v0, LX/0Xei;->LIZIZ:I

    goto :goto_0

    :cond_0
    :goto_1
    sget v0, LX/0Xei;->LIZIZ:I

    if-eqz v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object v3, v1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, p2, v0}, LX/0RUF;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0Xei;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIJJI()Z
    .locals 2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "qtp"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJIIL(JLjava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/0XeU;->LJII(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/0XeU;->LJFF(JLjava/lang/String;)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;LX/0Zgf;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;JJ)V"
        }
    .end annotation

    move-object v3, p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    array-length v0, v2

    sub-int/2addr v0, v1

    aget-object v3, v2, v0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    iget-object v4, p1, LX/0Zgf;->LIZLLL:LX/0z4F;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr p4, v0

    invoke-virtual/range {v2 .. v10}, LX/0XeU;->LJIILJJIL(Ljava/lang/String;LX/0z4F;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LJIILL(J)V
    .locals 4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "feed_total"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILLIIL(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, LX/0Xei;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuA/z3N4wkEe68wdH2+WBE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJI(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0Xei;->LIZJ:Ljava/lang/Boolean;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
