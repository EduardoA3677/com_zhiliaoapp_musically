.class public final Lcom/oplus/ocs/base/task/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/Task;

.field public b:Lcom/oplus/ocs/base/task/c;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/c;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iput-object p2, p0, Lcom/oplus/ocs/base/task/l;->a:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method

.method public static com_oplus_ocs_base_task_l_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/l;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/task/l;->com_oplus_ocs_base_task_l__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_oplus_ocs_base_task_l__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->a:Lcom/oplus/ocs/base/task/Task;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iget-object v0, v0, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/TaskImpl;->tryCancel()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iget-object v1, v0, Lcom/oplus/ocs/base/task/c;->a:Lcom/oplus/ocs/base/task/Continuation;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->a:Lcom/oplus/ocs/base/task/Task;

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/task/Continuation;->then(Lcom/oplus/ocs/base/task/Task;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iget-object v0, v0, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iget-object v1, v0, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iget-object v0, v0, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    iget-object v0, v0, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    const-string v0, "l@c4c0.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/task/l;->com_oplus_ocs_base_task_l_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/l;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
