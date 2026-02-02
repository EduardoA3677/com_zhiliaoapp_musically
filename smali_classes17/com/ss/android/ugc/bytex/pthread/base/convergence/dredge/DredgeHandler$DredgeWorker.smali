.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DredgeWorker"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_convergence_dredge_DredgeHandler$DredgeWorker_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->com_ss_android_ugc_bytex_pthread_base_convergence_dredge_DredgeHandler$DredgeWorker__run$___twin___()V

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
.method public com_ss_android_ugc_bytex_pthread_base_convergence_dredge_DredgeHandler$DredgeWorker__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;->prepare()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->postDredgeWork()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;->dredge()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "undesired state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public run()V
    .locals 1

    const-string v0, "DredgeHandler$DredgeWorker@35.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->com_ss_android_ugc_bytex_pthread_base_convergence_dredge_DredgeHandler$DredgeWorker_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
