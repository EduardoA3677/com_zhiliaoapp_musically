.class public Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueuedWorkOptimizerAboveO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;-><init>()V

    return-void
.end method


# virtual methods
.method public optimize()V
    .locals 5

    :try_start_0
    const-string v0, "android.app.QueuedWork"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "sFinishers"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    if-eqz v0, :cond_0

    const-string v0, "sWork"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
