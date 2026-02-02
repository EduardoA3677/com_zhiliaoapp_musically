.class public final Lcom/oplus/ocs/base/task/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/j;

.field public b:Lcom/oplus/ocs/base/task/Task;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/j;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/k;->a:Lcom/oplus/ocs/base/task/j;

    iput-object p2, p0, Lcom/oplus/ocs/base/task/k;->b:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method

.method public static com_oplus_ocs_base_task_k_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/task/k;->com_oplus_ocs_base_task_k__run$___twin___()V

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
.method public final com_oplus_ocs_base_task_k__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/task/k;->a:Lcom/oplus/ocs/base/task/j;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/j;->a()Lcom/oplus/ocs/base/task/OnSuccessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/k;->a:Lcom/oplus/ocs/base/task/j;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/j;->a()Lcom/oplus/ocs/base/task/OnSuccessListener;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/k;->b:Lcom/oplus/ocs/base/task/Task;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "k@c4bf.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/task/k;->com_oplus_ocs_base_task_k_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/k;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
