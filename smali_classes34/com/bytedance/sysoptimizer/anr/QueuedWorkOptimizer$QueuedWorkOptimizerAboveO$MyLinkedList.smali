.class public Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyLinkedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;->add(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Runnable;)Z
    .locals 1

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable;

    invoke-direct {v0, p1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
