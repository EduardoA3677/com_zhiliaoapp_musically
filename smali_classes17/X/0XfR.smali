.class public final LX/0XfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:LX/0XfS;


# direct methods
.method public constructor <init>(LX/0XfS;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0XfR;->LLILIL:LX/0XfS;

    iput-object p2, p0, LX/0XfR;->LL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/0XfR;->LLILIL:LX/0XfS;

    iget-object v2, v0, LX/0XfS;->LLILIL:LX/0XfT;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0XfT;->LIZ(J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0XfR;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0XfQ;->LIZ:LX/0XfU;

    const-string v0, "APM_INNER_ERROR_async_task"

    invoke-virtual {v1, v0, v2}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0XfR;->LLILIL:LX/0XfS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ApmInnerThreadFactory@995e.newThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XfR;->LIZ()V

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
