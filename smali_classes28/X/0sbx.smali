.class public final LX/0sbx;
.super LX/0sc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc0<",
        "LX/0sc6<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0scK;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/0sc6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0sbt;

.field public final synthetic LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;


# direct methods
.method public constructor <init>(LX/0scK;Ljava/lang/Class;LX/0sbt;Lcom/bytedance/als/FeatureAlsLogicContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ljava/lang/Class<",
            "LX/0sc6<",
            "*>;>;",
            "LX/0sbt;",
            "Lcom/bytedance/als/FeatureAlsLogicContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sbx;->LLILIL:LX/0scK;

    iput-object p2, p0, LX/0sbx;->LLILL:Ljava/lang/Class;

    iput-object p3, p0, LX/0sbx;->LLILLIZIL:LX/0sbt;

    iput-object p4, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-direct {p0}, LX/0sc0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 8

    check-cast p1, LX/0sc6;

    iget-object v3, p0, LX/0sbx;->LLILIL:LX/0scK;

    iget-object v2, p0, LX/0sbx;->LLILL:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0a5F;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v1, p0}, LX/0scK;->LJIILL(LX/0a5F;LX/0a5H;)Z

    iget-object v0, p0, LX/0sbx;->LLILLIZIL:LX/0sbt;

    iget-object v1, v0, LX/0sbt;->LJ:LX/0SoN;

    sget-object v0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-boolean v0, v1, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJ:Z

    const-string v3, " lifecycle method"

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJI:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0sc2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0sbx;->LLILL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is registered with AttachOption.FORCE_LAZY, it can not be created in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sc2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, LX/0sc1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0sbx;->LLILL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is registered with AttachOption.FORCE_LAZY, it can not be created before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sc1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLIZIL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0sbx;->LLILL:Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "start_shoot_disable_unuse_watch_exp"

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lazy component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is created by following stack trace: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x5

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0SxW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_2

    if-lez v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_2

    :cond_4
    iget-object v0, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, p0, LX/0sbx;->LLILLIZIL:LX/0sbt;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIIIZZ(LX/0sc6;LX/0sbt;)V

    return-void

    :cond_5
    new-instance v2, LX/0sc3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0sbx;->LLILL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is registered with AttachOption.LAZY or AttachOption.FORCE_LAZY, it can not be created after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sbx;->LLILLJJLI:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycle onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sc3;-><init>(Ljava/lang/String;)V

    throw v2
.end method
