.class public Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

.field public static sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;-><init>()V

    return-object v0
.end method

.method public static injectAsyncWorker(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    return-void
.end method

.method public static optimize()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;->optimize()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->takeOverQueuedWorkHandler()V

    return-void
.end method

.method public static setErrorListener(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    return-void
.end method

.method public static takeOverQueuedWorkHandler()V
    .locals 5

    const-string v4, "mCallback"

    :try_start_0
    const-string v0, "android.app.QueuedWork"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getHandler"

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const-string v0, "sWork"

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "android.os.Handler"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V

    invoke-static {v3, v4, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
