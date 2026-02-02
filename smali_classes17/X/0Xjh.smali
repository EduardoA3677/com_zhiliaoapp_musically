.class public final LX/0Xjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:[J

.field public static LJ:I

.field public static LJFF:Z

.field public static volatile LJI:J

.field public static volatile LJII:J

.field public static final LJIIIIZZ:Ljava/lang/Thread;

.field public static volatile LJIIIZ:LY/ARunnableS84S0000000_16;

.field public static final LJIIJ:Landroid/os/HandlerThread;

.field public static final LJIIJJI:Lm83/a;

.field public static LJIIL:J

.field public static LJIILIIL:J

.field public static final LJIILJJIL:I

.field public static final LJIILL:[LX/0XWK;

.field public static LJIILLIIL:I

.field public static final LJIIZILJ:Ljava/lang/Object;

.field public static LJIJ:Z

.field public static LJIJI:LY/ARunnableS84S0000000_16;

.field public static final LJIJJ:LX/0Xjm;

.field public static LJIJJLI:LX/0Xji;

.field public static LJIL:LX/0Xji;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0Xjh;

    const v6, 0x7fffffff

    sput v6, LX/0Xjh;->LIZ:I

    const/4 v2, 0x0

    sput-boolean v2, LX/0Xjh;->LIZIZ:Z

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput-object v11, LX/0Xjh;->LIZJ:Ljava/lang/Object;

    const/4 v9, 0x0

    sput-object v9, LX/0Xjh;->LIZLLL:[J

    sput v2, LX/0Xjh;->LJ:I

    sput-boolean v2, LX/0Xjh;->LJFF:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xjh;->LJI:J

    sget-wide v0, LX/0Xjh;->LJI:J

    sput-wide v0, LX/0Xjh;->LJII:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0Xjh;->LJIIIIZZ:Ljava/lang/Thread;

    sput-object v9, LX/0Xjh;->LJIIIZ:LY/ARunnableS84S0000000_16;

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "trace_time_update_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v1, LX/0Xjh;->LJIIJ:Landroid/os/HandlerThread;

    new-instance v5, Lm83/a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v5, LX/0Xjh;->LJIIJJI:Lm83/a;

    const/16 v0, 0x32

    sput v0, LX/0Xjh;->LJIILJJIL:I

    new-array v0, v0, [LX/0XWK;

    sput-object v0, LX/0Xjh;->LJIILL:[LX/0XWK;

    sput v2, LX/0Xjh;->LJIILLIIL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Xjh;->LJIIZILJ:Ljava/lang/Object;

    sput-boolean v2, LX/0Xjh;->LJIJ:Z

    sput-object v9, LX/0Xjh;->LJIJI:LY/ARunnableS84S0000000_16;

    new-instance v10, LX/0Xjm;

    invoke-direct {v10}, LX/0Xjm;-><init>()V

    sput-object v10, LX/0Xjh;->LJIJJ:LX/0Xjm;

    new-instance v8, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x5d

    invoke-direct {v8, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sget-boolean v0, LX/0XjW;->LLJIJIL:Z

    if-nez v0, :cond_0

    const v0, 0x927c0

    new-array v0, v0, [J

    sput-object v0, LX/0Xjh;->LIZLLL:[J

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-wide/16 v3, 0x3a98

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, -0x4

    sput v0, LX/0Xjh;->LIZ:I

    sput-boolean v2, LX/0Xjh;->LIZIZ:Z

    :goto_0
    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x5e

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v5, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget v0, LX/0Xjh;->LIZ:I

    if-ne v0, v6, :cond_3

    monitor-enter v11

    :try_start_0
    sget v0, LX/0Xjh;->LIZ:I

    if-ne v0, v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0Xjh;->LJII:J

    sub-long/2addr v6, v0

    sput-wide v6, LX/0Xjh;->LJI:J

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x5

    invoke-static {v5, v8, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x60

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, LX/0Xjh;->LJIJI:LY/ARunnableS84S0000000_16;

    invoke-static {v5, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v10}, LX/0Xck;->LJFF(LX/0Xco;)V

    sput v2, LX/0Xjh;->LIZ:I

    :cond_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v2, 0x3ffffe

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Xjh;->LIZLLL(IJ)V

    const-string v2, "EvilMethodTracer#message_0"

    sget-wide v0, LX/0Xco;->LIZIZ:J

    invoke-static {v0, v1, v2}, LX/0Xjh;->LJ(JLjava/lang/String;)LX/0Xji;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZ(II)[J
    .locals 6

    const/4 v5, 0x0

    new-array v2, v5, [J

    sget-object v0, LX/0Xjh;->LIZLLL:[J

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v4, :cond_2

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [J

    sget-object v0, LX/0Xjh;->LIZLLL:[J

    invoke-static {v0, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2

    :cond_2
    if-ge v0, v4, :cond_1

    add-int/lit8 v3, v0, 0x1

    sget-object v1, LX/0Xjh;->LIZLLL:[J

    array-length v0, v1

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    new-array v2, v0, [J

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, LX/0Xjh;->LIZLLL:[J

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static LIZIZ(JJ)[J
    .locals 6

    sget-object v5, LX/0Xjh;->LJIJJLI:LX/0Xji;

    if-eqz v5, :cond_0

    sget-object v4, LX/0Xjh;->LJIL:LX/0Xji;

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eq v5, v4, :cond_3

    iget-object v3, v5, LX/0Xji;->LIZJ:LX/0Xji;

    iget-wide v1, v3, LX/0Xji;->LJFF:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/0Xji;->LIZLLL:LX/0Xji;

    iget-wide v1, v3, LX/0Xji;->LJFF:J

    cmp-long v0, v1, p0

    if-gez v0, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    iget v1, v5, LX/0Xji;->LIZIZ:I

    if-nez v1, :cond_4

    sget v0, LX/0Xjh;->LJ:I

    add-int/lit8 v1, v0, -0x1

    :cond_4
    iget v0, v4, LX/0Xji;->LIZ:I

    invoke-static {v0, v1}, LX/0Xjh;->LIZ(II)[J

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(J[J)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2, v1, p0, p1}, LX/0Xnq;->LJFF([JLjava/util/LinkedList;J)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0Xnq;->LJI(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/0Xnq;->LJ(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(IJ)V
    .locals 5

    sget-boolean v0, LX/0BFP;->LIZIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0BFP;->LIZJ:LX/0XeU;

    invoke-virtual {v0, p0}, LX/0XeU;->LJJIL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v3, LX/0BFP;->LIZ:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-ne v0, p0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "method id------>:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0Xjh;->LIZIZ:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0XjW;->LLJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Xjh;->LIZLLL:[J

    if-eqz v0, :cond_5

    const v0, 0x3fffff

    if-ge p0, v0, :cond_5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0Xjh;->LJIIIIZZ:Ljava/lang/Thread;

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/0Xjh;->LJFF:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xjh;->LJFF:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    sget-wide v0, LX/0Xjh;->LJII:J

    sub-long/2addr p1, v0

    sput-wide p1, LX/0Xjh;->LJI:J

    sget-wide v2, LX/0Xjh;->LJI:J

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v2, v0

    sput-wide v2, LX/0Xjh;->LJI:J

    :cond_2
    sget-wide v0, LX/0Xjh;->LJI:J

    sput-wide v0, LX/0Xjh;->LJIIL:J

    sget-object v0, LX/0Xjt;->LIZ:LX/0Xnp;

    iget-object v1, v0, LX/0Xnp;->LIZ:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, p0

    sput-wide v0, LX/0Xjh;->LJIILIIL:J

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, p0

    const/16 v0, 0x29

    shl-long/2addr v2, v0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v2, v0

    sget-wide v0, LX/0Xjh;->LJI:J

    or-long/2addr v2, v0

    sget-object v1, LX/0Xjh;->LIZLLL:[J

    sget v0, LX/0Xjh;->LJ:I

    aput-wide v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0Xjh;->LJ:I

    const v0, 0x927c0

    if-ne v1, v0, :cond_4

    sput v4, LX/0Xjh;->LJ:I

    :cond_4
    sput-boolean v4, LX/0Xjh;->LJFF:Z

    sget-object v2, LX/0Xjh;->LJIL:LX/0Xji;

    if-eqz v2, :cond_5

    iget v1, v2, LX/0Xji;->LIZ:I

    sget v0, LX/0Xjh;->LJ:I

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/0Xji;->LIZLLL:LX/0Xji;

    sput-object v1, LX/0Xjh;->LJIL:LX/0Xji;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iput-object v0, v1, LX/0Xji;->LIZJ:LX/0Xji;

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    sput-object v0, LX/0Xjh;->LJIJJLI:LX/0Xji;

    return-void
.end method

.method public static LJ(JLjava/lang/String;)LX/0Xji;
    .locals 6

    sget-object v0, LX/0Xjh;->LJIJJLI:LX/0Xji;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/0Xji;

    sget v0, LX/0Xjh;->LJ:I

    invoke-direct {v1, v0}, LX/0Xji;-><init>(I)V

    sput-object v1, LX/0Xjh;->LJIJJLI:LX/0Xji;

    cmp-long v0, p0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    :cond_0
    iput-wide p0, v1, LX/0Xji;->LJFF:J

    sget-object v0, LX/0Xjh;->LJIJJLI:LX/0Xji;

    iput-object p2, v0, LX/0Xji;->LJ:Ljava/lang/String;

    sput-object v0, LX/0Xjh;->LJIL:LX/0Xji;

    return-object v0

    :cond_1
    new-instance v3, LX/0Xji;

    sget v2, LX/0Xjh;->LJ:I

    invoke-direct {v3, v2}, LX/0Xji;-><init>(I)V

    cmp-long v0, p0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    :cond_2
    iput-wide p0, v3, LX/0Xji;->LJFF:J

    iput-object p2, v3, LX/0Xji;->LJ:Ljava/lang/String;

    sget-object v1, LX/0Xjh;->LJIJJLI:LX/0Xji;

    iput-object v1, v3, LX/0Xji;->LIZJ:LX/0Xji;

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/0Xji;->LIZIZ:I

    iput-object v3, v1, LX/0Xji;->LIZLLL:LX/0Xji;

    sput-object v3, LX/0Xjh;->LJIJJLI:LX/0Xji;

    return-object v3
.end method

.method public static LJFF(IJ)V
    .locals 11

    sget-boolean v0, LX/0BFP;->LIZIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0BFP;->LIZJ:LX/0XeU;

    invoke-virtual {v0, p0}, LX/0XeU;->LJJIZ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-boolean v0, LX/0Xjh;->LIZIZ:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0XjW;->LLJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Xjh;->LIZLLL:[J

    if-eqz v0, :cond_5

    const v0, 0x3fffff

    if-ge p0, v0, :cond_5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    sget-object v6, LX/0Xjh;->LJIIIIZZ:Ljava/lang/Thread;

    if-ne v0, v6, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-eqz v0, :cond_1

    sget-wide v0, LX/0Xjh;->LJII:J

    sub-long/2addr p1, v0

    sput-wide p1, LX/0Xjh;->LJI:J

    sget-wide v2, LX/0Xjh;->LJI:J

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v2, v0

    sput-wide v2, LX/0Xjh;->LJI:J

    :cond_1
    int-to-long v2, p0

    sget-wide v4, LX/0Xjh;->LJIILIIL:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-wide v7, LX/0Xjh;->LJI:J

    sget-wide v0, LX/0Xjh;->LJIIL:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0x10

    cmp-long v0, v7, v4

    if-lez v0, :cond_2

    sget v5, LX/0Xjh;->LJIILLIIL:I

    sget v0, LX/0Xjh;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    sget-object v4, LX/0Xjh;->LJIILL:[LX/0XWK;

    new-instance v1, LX/0XWK;

    invoke-static {v6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XWK;-><init>([Ljava/lang/StackTraceElement;)V

    aput-object v1, v4, v5

    sget v0, LX/0Xjh;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Xjh;->LJIILLIIL:I

    :cond_2
    sput-wide v9, LX/0Xjh;->LJIILIIL:J

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sput-wide v9, LX/0Xjh;->LJIIL:J

    const/16 v0, 0x29

    shl-long/2addr v2, v0

    or-long/2addr v2, v9

    sget-wide v0, LX/0Xjh;->LJI:J

    or-long/2addr v2, v0

    sget-object v1, LX/0Xjh;->LIZLLL:[J

    sget v0, LX/0Xjh;->LJ:I

    aput-wide v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0Xjh;->LJ:I

    const v0, 0x927c0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    sput v0, LX/0Xjh;->LJ:I

    :cond_4
    sget-object v2, LX/0Xjh;->LJIL:LX/0Xji;

    if-eqz v2, :cond_5

    iget v1, v2, LX/0Xji;->LIZ:I

    sget v0, LX/0Xjh;->LJ:I

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/0Xji;->LIZLLL:LX/0Xji;

    sput-object v1, LX/0Xjh;->LJIL:LX/0Xji;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iput-object v0, v1, LX/0Xji;->LIZJ:LX/0Xji;

    :cond_5
    return-void

    :cond_6
    sput-object v0, LX/0Xjh;->LJIJJLI:LX/0Xji;

    return-void
.end method

.method public static LJI()V
    .locals 4

    sget-object v3, LX/0Xjh;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget v0, LX/0Xjh;->LIZ:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    sget v1, LX/0Xjh;->LIZ:I

    const/4 v0, -0x2

    if-lt v1, v0, :cond_1

    sget-object v1, LX/0Xjh;->LJIIJJI:Lm83/a;

    sget-object v0, LX/0Xjh;->LJIJI:LY/ARunnableS84S0000000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Xjh;->LIZLLL:[J

    if-nez v0, :cond_0

    const v0, 0x927c0

    new-array v0, v0, [J

    sput-object v0, LX/0Xjh;->LIZLLL:[J

    :cond_0
    sput v2, LX/0Xjh;->LIZ:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xjh;->LIZIZ:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJII()V
    .locals 3

    sget-object v2, LX/0Xjh;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0Xjh;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/0Xjh;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xjh;->LIZIZ:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
