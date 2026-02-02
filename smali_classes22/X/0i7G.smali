.class public final LX/0i7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/0i7G;->LL:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/0i7G;->LLILIL:Z

    iput-boolean p3, p0, LX/0i7G;->LLILL:Z

    iput-boolean p4, p0, LX/0i7G;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0i7G;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0i7G;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0i7G;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i7E;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0i7G;->LLILIL:Z

    if-eqz v0, :cond_1

    const-string v0, "im_sdk_task_info"

    invoke-virtual {v2, v0}, LX/0i7E;->LJ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0i7G;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v0, "im_sdk_task_execute_too_long"

    invoke-virtual {v2, v0}, LX/0i7E;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/0i7G;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-string v0, "im_sdk_task_callback_too_long"

    invoke-virtual {v2, v0}, LX/0i7E;->LJ(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/0i7G;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const-string v1, "im_sdk_task_execute_error"

    iget-object v0, v2, LX/0i7E;->LLJIJIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0i7E;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean v0, p0, LX/0i7G;->LLILLL:Z

    if-eqz v0, :cond_5

    const-string v1, "im_sdk_task_callback_error"

    iget-object v0, v2, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0i7E;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Task@61ba.reportTaskInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0i7G;->LIZ()V

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
