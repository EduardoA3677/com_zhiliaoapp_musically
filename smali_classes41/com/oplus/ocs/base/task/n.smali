.class public final Lcom/oplus/ocs/base/task/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/m;

.field public b:Lcom/oplus/ocs/base/task/Task;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/m;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    iput-object p2, p0, Lcom/oplus/ocs/base/task/n;->b:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method

.method public static com_oplus_ocs_base_task_n_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/n;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/task/n;->com_oplus_ocs_base_task_n__run$___twin___()V

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
.method public final com_oplus_ocs_base_task_n__run$___twin___()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    iget-object v1, v0, Lcom/oplus/ocs/base/task/m;->a:Lcom/oplus/ocs/base/task/SuccessContinuation;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->b:Lcom/oplus/ocs/base/task/Task;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/task/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/oplus/ocs/base/task/Task;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/base/task/m;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/ocs/base/task/TaskExecutors;->CURRENT_THREAD:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/ocs/base/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnSuccessListener;)Lcom/oplus/ocs/base/task/Task;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/ocs/base/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnFailureListener;)Lcom/oplus/ocs/base/task/Task;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/ocs/base/task/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnCanceledListener;)Lcom/oplus/ocs/base/task/Task;

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/task/m;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/m;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/n;->a:Lcom/oplus/ocs/base/task/m;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/base/task/m;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "n@c4c2.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/task/n;->com_oplus_ocs_base_task_n_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/n;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
