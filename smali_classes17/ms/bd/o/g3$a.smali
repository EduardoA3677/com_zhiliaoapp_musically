.class public Lms/bd/o/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/os/Handler;

.field public final synthetic LLILIL:Landroid/os/Handler;

.field public final synthetic LLILL:Lms/bd/o/g3;


# direct methods
.method public constructor <init>(Lms/bd/o/g3;Lm83/a;Lm83/a;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iput-object p2, p0, Lms/bd/o/g3$a;->LL:Landroid/os/Handler;

    iput-object p3, p0, Lms/bd/o/g3$a;->LLILIL:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iget-boolean v0, v0, Lms/bd/o/g3;->LL:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lms/bd/o/s2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iget-object v3, v0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iget-object v0, v0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lms/bd/o/g3$a;->LL:Landroid/os/Handler;

    iget-object v0, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iget v0, v0, Lms/bd/o/g3;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iget-object v1, p0, Lms/bd/o/g3$a;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lms/bd/o/f3;

    invoke-direct {v0, v2}, Lms/bd/o/f3;-><init>(Lms/bd/o/g3;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lms/bd/o/g3$a;->LL:Landroid/os/Handler;

    iget-object v0, p0, Lms/bd/o/g3$a;->LLILL:Lms/bd/o/g3;

    iget v0, v0, Lms/bd/o/g3;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lms/bd/o/g3$a;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
