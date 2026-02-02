.class public final LX/0Y6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeakReport(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sysoptimizer/StackLeakItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysoptimizer/StackLeakItem;

    new-instance v12, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getLeakItem()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/StackTraceElement;

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getSoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getSoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getLeakCount()I

    move-result v1

    const-string v0, "StackLeakSoName"

    invoke-direct {v4, v0, v3, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-virtual {v12, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string/jumbo v7, "stack_leak_info"

    const-string/jumbo v8, "stackleak"

    const-string/jumbo v9, "stackleak"

    const-string/jumbo v10, "stackleak"

    const-string v11, "StackLeakChecker Thread"

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
