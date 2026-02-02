.class public final Lcom/oplus/ocs/base/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/Callable;

.field public b:Lcom/oplus/ocs/base/task/TaskImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/TaskImpl;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/a;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    iput-object p2, p0, Lcom/oplus/ocs/base/task/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static com_oplus_ocs_base_task_a_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/task/a;->com_oplus_ocs_base_task_a__run$___twin___()V

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
.method public final com_oplus_ocs_base_task_a__run$___twin___()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/base/task/a;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    iget-object v0, p0, Lcom/oplus/ocs/base/task/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/TaskImpl;->setResult(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/a;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "a@c4b5.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/task/a;->com_oplus_ocs_base_task_a_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/a;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
