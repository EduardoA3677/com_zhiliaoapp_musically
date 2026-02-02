.class public Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$thread:Lcom/ss/pusher/core/utils/SafeHandlerThread;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;->val$thread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_utils_SafeHandlerThreadPoolExecutor$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;->com_ss_pusher_core_utils_SafeHandlerThreadPoolExecutor$1__run$___twin___()V

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
.method public com_ss_pusher_core_utils_SafeHandlerThreadPoolExecutor$1__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;->val$thread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->release()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SafeHandlerThreadPoolExecutor@ea4f.checkMemoryLeak$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;->com_ss_pusher_core_utils_SafeHandlerThreadPoolExecutor$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
