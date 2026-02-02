.class public abstract LX/0Xy3;
.super Lcom/bytedance/jarvis/base/monitor/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/jarvis/base/monitor/MonitorConfig;",
        "E:",
        "LX/0Xys;",
        ">",
        "Lcom/bytedance/jarvis/base/monitor/k<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static LLILLIZIL:Landroid/os/Handler;


# instance fields
.field public final LL:LX/0Xy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xy2<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILL:LX/0B3H;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/jarvis/base/monitor/k;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, LX/0Xy3;->LIZIZ(Landroid/content/Context;)LX/0Xy2;

    move-result-object v0

    iput-object v0, p0, LX/0Xy3;->LL:LX/0Xy2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "[PerfCapture] must be created."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0Xy3;->LL:LX/0Xy2;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Xy2;->LIZ(I)LX/0XwG;

    move-result-object v5

    iget-object v0, p0, LX/0Xy3;->LLILL:LX/0B3H;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Xy3;->LLILL:LX/0B3H;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cprf_jarvis_cpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0XwE;

    iget-wide v3, v0, LX/0XwE;->LJIILL:J

    invoke-virtual {v5}, LX/0XwG;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "cpu"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v3, v4}, LX/0Xy6;->LIZ(ILorg/json/JSONObject;J)V

    const-string v0, "power"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0201100_8;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS2S0201100_8;-><init>(Lorg/json/JSONObject;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "cprf_jarvis_memory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0XxO;

    iget-wide v2, v0, LX/0XxO;->LJIL:J

    const/4 v1, 0x2

    invoke-virtual {v5}, LX/0XwG;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0Xy6;->LIZ(ILorg/json/JSONObject;J)V

    return-void
.end method

.method public abstract LIZIZ(Landroid/content/Context;)LX/0Xy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LX/0Xy2<",
            "+",
            "LX/0XwG;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/lang/String;[LX/0XwG;)LX/0Xys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LX/0XwG;",
            ")TE;"
        }
    .end annotation
.end method

.method public final LIZLLL(I)LX/0XyB;
    .locals 4

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS17S0201000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p0, v0}, LY/ARunnableS17S0201000_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LX/0XyB;

    iget-object v0, p0, LX/0Xy3;->LL:LX/0Xy2;

    iget-wide v0, v0, LX/0Xy2;->LIZJ:J

    invoke-direct {v2, v0, v1}, LX/0XyB;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PerfIntervalMonitor@6311.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xy3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xy7;->LIZ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
