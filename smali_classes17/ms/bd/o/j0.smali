.class public final Lms/bd/o/j0;
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
    .locals 5

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/i2;->LIZIZ(Landroid/content/Context;)Lms/bd/o/i2;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lms/bd/o/i2;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lms/bd/o/i2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lms/bd/o/i2;->LJ()V

    :cond_0
    iget-object v3, v4, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v1, v4, Lms/bd/o/i2;->LLJILJILJ:Lms/bd/o/w2;

    iget-object v0, v4, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lms/bd/o/w2;->LIZJ(Ljava/util/List;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v4, Lms/bd/o/i2;->LLILZLL:I

    if-lt v2, v0, :cond_1

    iget-boolean v0, v4, Lms/bd/o/i2;->LLILZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lms/bd/o/i2;->LLILZ:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, Lms/bd/o/i2;->LLILZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
