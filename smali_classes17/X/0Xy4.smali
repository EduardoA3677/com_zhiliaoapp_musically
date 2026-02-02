.class public final synthetic LX/0Xy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xy3;

.field public final synthetic LLILIL:LX/0Xz1;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0Xy3;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0Xy9;


# direct methods
.method public synthetic constructor <init>(LX/0Xy3;LX/0XyB;IZLX/0Xy3;LX/0Xy9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xy4;->LL:LX/0Xy3;

    iput-object p2, p0, LX/0Xy4;->LLILIL:LX/0Xz1;

    iput p3, p0, LX/0Xy4;->LLILL:I

    iput-boolean p4, p0, LX/0Xy4;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Xy4;->LLILLJJLI:LX/0Xy3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xy4;->LLILLL:Z

    iput-object p6, p0, LX/0Xy4;->LLILZ:LX/0Xy9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/0Xy4;->LL:LX/0Xy3;

    iget-object v0, p0, LX/0Xy4;->LLILIL:LX/0Xz1;

    iget v11, p0, LX/0Xy4;->LLILL:I

    iget-boolean v10, p0, LX/0Xy4;->LLILLIZIL:Z

    iget-object v7, p0, LX/0Xy4;->LLILLJJLI:LX/0Xy3;

    iget-boolean v8, p0, LX/0Xy4;->LLILLL:Z

    iget-object v5, p0, LX/0Xy4;->LLILZ:LX/0Xy9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "PerfIntervalMonitor@6311.markEnd$2L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0XyB;

    iget-wide v3, v0, LX/0XyB;->LIZ:J

    iget-object v0, v6, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v10, :cond_2

    iget-object v1, v6, LX/0Xy3;->LL:LX/0Xy2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xy2;->LIZ(I)LX/0XwG;

    :cond_2
    iget-object v0, v6, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/0Xy3;->LJFF()V

    :cond_3
    :goto_0
    iget-object v7, v6, LX/0Xy3;->LL:LX/0Xy2;

    iget-wide v0, v7, LX/0Xy2;->LIZJ:J

    if-eqz v8, :cond_4

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Xy2;->LIZJ(JJ)[LX/0XwG;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0Xy3;->LIZJ(Ljava/lang/String;[LX/0XwG;)LX/0Xys;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7, v3, v4, v0, v1}, LX/0Xy2;->LIZJ(JJ)[LX/0XwG;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v7, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
