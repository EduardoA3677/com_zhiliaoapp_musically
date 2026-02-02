.class public final Lcom/oplus/ocs/base/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/d;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/e;->a:Lcom/oplus/ocs/base/task/d;

    return-void
.end method

.method public static com_oplus_ocs_base_task_e_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/e;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/task/e;->com_oplus_ocs_base_task_e__run$___twin___()V

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
.method public final com_oplus_ocs_base_task_e__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/task/e;->a:Lcom/oplus/ocs/base/task/d;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/d;->a()Lcom/oplus/ocs/base/task/OnCanceledListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/task/e;->a:Lcom/oplus/ocs/base/task/d;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/d;->a()Lcom/oplus/ocs/base/task/OnCanceledListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/base/task/OnCanceledListener;->onCanceled()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "e@c4b9.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/task/e;->com_oplus_ocs_base_task_e_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/task/e;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
