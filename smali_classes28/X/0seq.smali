.class public abstract LX/0seq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sfG;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0sfG;",
        ">",
        "Ljava/lang/Object;",
        "LX/0sfG;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;


# instance fields
.field public final LL:LX/0nLg;

.field public final LLILIL:LX/0nLg;

.field public final LLILL:LX/0nLg;

.field public final LLILLIZIL:LX/0sfG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0sf3;

.field public final LLILLL:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v0, LX/0seq;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "owner"

    const-string v0, "getOwner()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0}, LX/10fV;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v0, LX/0seq;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "stubOwner"

    const-string v0, "getStubOwner()Landroidx/fragment/app/Fragment;"

    invoke-direct {v3, v2, v1, v0}, LX/10fV;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v0, LX/0seq;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "callback"

    const-string v0, "getCallback()Lcom/bytedance/ies/powerpreload/task/Task$Callback;"

    invoke-direct {v3, v2, v1, v0}, LX/10fV;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    sput-object v4, LX/0seq;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0sf3;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    iput-object p2, p0, LX/0seq;->LLILLJJLI:LX/0sf3;

    iput-object p3, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    new-instance v1, LX/0nLg;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nLg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0seq;->LL:LX/0nLg;

    new-instance v1, LX/0nLg;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nLg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0seq;->LLILIL:LX/0nLg;

    new-instance v1, LX/0nLg;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nLg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0seq;->LLILL:LX/0nLg;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sf6;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->taskExecuteStartTime:J

    :cond_0
    invoke-virtual {p0}, LX/0seq;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sf6;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->taskExecuteEndTime:J

    :cond_1
    if-eqz v6, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LX/0sfA;->LIZ:LX/0sf8;

    iget-object v0, v0, LX/0sf8;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    sget-object v0, LX/0sfA;->LIZ:LX/0sf8;

    iget-object v0, v0, LX/0sf8;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sew;

    if-eqz v5, :cond_a

    :try_start_1
    iget-object v0, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0sf6;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->shootStartTime:J

    :cond_3
    invoke-virtual {p0}, LX/0seq;->LIZLLL()LX/0seu;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/0sew;->LIZ(Ljava/lang/Object;LX/0seu;)V

    iget-object v0, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0sf6;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->shootEndTime:J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0sf6;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->taskExecuteStartTime:J

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->taskExecuteEndTime:J

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->shootStartTime:J

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->shootEndTime:J

    :cond_4
    iget-object v1, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    instance-of v0, v1, LX/0MvE;

    if-eqz v0, :cond_5

    check-cast v1, LX/0MvE;

    invoke-interface {v1, v2}, LX/0MvE;->handleException(Ljava/lang/Exception;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0seq;->LIZLLL()LX/0seu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0seq;->LIZLLL()LX/0seu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0seu;->LIZ(Ljava/lang/Exception;)V

    return-void

    :cond_6
    throw v2

    :cond_7
    invoke-virtual {p0}, LX/0seq;->LIZLLL()LX/0seu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/0seu;->onSuccess(Ljava/lang/Object;)V

    :cond_8
    return-void

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0sf6;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->taskExecuteStartTime:J

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->taskExecuteEndTime:J

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->shootStartTime:J

    iput-wide v3, v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;->shootEndTime:J

    :cond_9
    iget-object v1, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    instance-of v0, v1, LX/0MvE;

    if-eqz v0, :cond_b

    check-cast v1, LX/0MvE;

    invoke-interface {v1, v2}, LX/0MvE;->handleException(Ljava/lang/Exception;)Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/0seq;->LIZLLL()LX/0seu;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0seq;->LIZLLL()LX/0seu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0seu;->LIZ(Ljava/lang/Exception;)V

    return-void

    :cond_c
    throw v2
.end method

.method public abstract LIZJ()Ljava/lang/Object;
.end method

.method public final LIZLLL()LX/0seu;
    .locals 2

    iget-object v1, p0, LX/0seq;->LLILL:LX/0nLg;

    sget-object v0, LX/0seq;->LLILZ:[LX/10fb;

    iget-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0seu;

    return-object v0
.end method

.method public final enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetach()V
    .locals 3

    iget-object v1, p0, LX/0seq;->LL:LX/0nLg;

    sget-object v0, LX/0seq;->LLILZ:[LX/10fb;

    iget-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0seq;->LL:LX/0nLg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/0seq;->LLILIL:LX/0nLg;

    iget-object v0, v0, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0seq;->LLILIL:LX/0nLg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Task@35c4.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0seq;->LIZIZ()V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task(preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relationData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0seq;->LLILLJJLI:LX/0sf3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
