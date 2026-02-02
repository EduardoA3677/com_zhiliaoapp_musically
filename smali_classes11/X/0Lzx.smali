.class public final LX/0Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREUSED;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREUSED;",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lzx;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p2, p0, LX/0Lzx;->LLILIL:Ljava/lang/Object;

    iput-wide p3, p0, LX/0Lzx;->LLILL:J

    iput-object p5, p0, LX/0Lzx;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v5, p0, LX/0Lzx;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v4, p0, LX/0Lzx;->LLILIL:Ljava/lang/Object;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    const-string v3, "AssemList"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeTriggerAssemLazyLoad in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0Lzx;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {v0}, LX/0M00;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Lzx;->LLILIL:Ljava/lang/Object;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeTriggerAssemLazyLoad return because lifecycle destroyed. target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Lzx;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0t7j;

    :cond_3
    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    iget-object v9, p0, LX/0Lzx;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v1, p0, LX/0Lzx;->LLILIL:Ljava/lang/Object;

    iget-wide v10, p0, LX/0Lzx;->LLILL:J

    iget-object v12, p0, LX/0Lzx;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v7

    if-nez v7, :cond_5

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v7, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Lt7;

    if-nez v8, :cond_8

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of v0, v8, LX/0Lsx;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/0Lsx;

    invoke-static {v9, v0, v2, v7}, LX/0NJE;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Lsx;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZIL:LX/0Lt0;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-interface {v8, v0}, LX/0Lt7;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_2
    :cond_a
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14fh;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/14fh;->active:Z

    sget-object v1, LX/0NL5;->LJIJ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndTriggerLazyLoad from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    new-instance v5, LX/0Lzy;

    invoke-direct/range {v5 .. v12}, LX/0Lzy;-><init>(Ljava/util/List;Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/0Lt7;Lcom/bytedance/assem/arch/reused/ReusedAssem;JLkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReusedAssembleExtKt@401b.safeTriggerAssemLazyLoadWithCallback$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Lzx;->LIZ()V

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
