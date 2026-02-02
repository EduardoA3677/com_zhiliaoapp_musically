.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;


# instance fields
.field public final mExecutor$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "mExecutor"

    const-string v0, "getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->mExecutor$delegate:LX/05ta;

    return-void
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_convergence_executor_DefaultThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_DefaultThreadPoolExecutorLancet_execute(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0s6t;->LJJIFFI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_convergence_executor_DefaultThreadPoolExecutor__execute$___twin___(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->mExecutor$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public com_ss_android_ugc_bytex_pthread_base_convergence_executor_DefaultThreadPoolExecutor__execute$___twin___(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_convergence_executor_DefaultThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_DefaultThreadPoolExecutorLancet_execute(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;Ljava/lang/Runnable;)V

    return-void
.end method
