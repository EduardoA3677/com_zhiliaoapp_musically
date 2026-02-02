.class public final Lcom/oplus/ocs/base/task/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/f;

.field public b:Lcom/oplus/ocs/base/task/Task;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/f;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    iput-object p2, p0, Lcom/oplus/ocs/base/task/g;->b:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method

.method public static com_oplus_ocs_base_task_g_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/g;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/task/g;->com_oplus_ocs_base_task_g__run$___twin___()V

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
.method public final com_oplus_ocs_base_task_g__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    iget-object v2, v0, Lcom/oplus/ocs/base/task/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/f;->a()Lcom/oplus/ocs/base/task/OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/f;->a()Lcom/oplus/ocs/base/task/OnCompleteListener;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/g;->b:Lcom/oplus/ocs/base/task/Task;

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/task/OnCompleteListener;->onComplete(Lcom/oplus/ocs/base/task/Task;)V

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

.method public final run()V
    .locals 1

    const-string v0, "g@c4bb.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/task/g;->com_oplus_ocs_base_task_g_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/g;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
