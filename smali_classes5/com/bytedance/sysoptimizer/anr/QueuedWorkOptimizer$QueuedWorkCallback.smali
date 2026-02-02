.class public Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueuedWorkCallback"
.end annotation


# static fields
.field public static sWork:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public originCallBack:Landroid/os/Handler$Callback;

.field public queuedWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler$Callback;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->originCallBack:Landroid/os/Handler$Callback;

    sput-object p3, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    return-void
.end method

.method private processPendingWork()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->processPendingWork()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->originCallBack:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_1
    return v1
.end method
