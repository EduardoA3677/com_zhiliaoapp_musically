.class public final Lms/bd/o/g0;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/i2;->LIZIZ(Landroid/content/Context;)Lms/bd/o/i2;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iput-wide p1, v3, Lms/bd/o/i2;->LLILZIL:J

    iput p3, v3, Lms/bd/o/i2;->LLILZLL:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lms/bd/o/i2;->LLILZ:Z

    iget-object v2, v3, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v3, Lms/bd/o/i2;->LLJILJILJ:Lms/bd/o/w2;

    iget-object v0, v3, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lms/bd/o/w2;->LIZIZ(Ljava/util/List;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v0, 0xf

    new-array v9, v0, [B

    const/16 v0, 0x79

    aput-byte v0, v9, v4

    const/4 v1, 0x1

    const/16 v0, 0x2c

    aput-byte v0, v9, v1

    const/4 v1, 0x2

    const/16 v0, 0x69

    aput-byte v0, v9, v1

    const/4 v0, 0x3

    const/16 v4, 0x44

    aput-byte v4, v9, v0

    const/4 v1, 0x4

    const/16 v0, 0x54

    aput-byte v0, v9, v1

    const/4 v1, 0x5

    const/16 v0, 0x70

    aput-byte v0, v9, v1

    const/4 v1, 0x6

    const/16 v0, 0x6a

    aput-byte v0, v9, v1

    const/4 v1, 0x7

    const/16 v0, 0x13

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/16 v0, 0x71

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, 0x55

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, 0x7c

    aput-byte v0, v9, v1

    const/16 v1, 0xb

    const/16 v0, 0x27

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    aput-byte v4, v9, v0

    const/16 v0, 0xd

    aput-byte v4, v9, v0

    const/16 v1, 0xe

    const/16 v0, 0x5e

    aput-byte v0, v9, v1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "e721ec"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lms/bd/o/i2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Lm83/a;

    iget-object v0, v3, Lms/bd/o/i2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lms/bd/o/i2;->LL:Lm83/a;

    iget-boolean v0, v3, Lms/bd/o/i2;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v2, Lms/bd/o/i2$b;

    invoke-direct {v2, v3}, Lms/bd/o/i2$b;-><init>(Lms/bd/o/i2;)V

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lms/bd/o/i2;->LJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
