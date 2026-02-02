.class public final LX/0NJb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;


# direct methods
.method public constructor <init>(LX/14fh;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V
    .locals 1

    iput-object p1, p0, LX/0NJb;->LL:LX/14fh;

    iput-object p2, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0NJb;->LL:LX/14fh;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-boolean v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iput-boolean v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJ:Z

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-boolean v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJ:Z

    const-string v6, ", assem state: "

    const-string v7, ", dstState: "

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iput-boolean v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJ:Z

    iget-object v5, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v4, v5, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0NJb;->LL:LX/14fh;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add Observer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0NL5;->LJIIJJI:Z

    const-string v8, "handleLifecycleState for "

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v4, v5, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0NJb;->LL:LX/14fh;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LL:LX/14fh;

    invoke-static {v1, v0}, LX/0NJc;->LIZ(Landroidx/lifecycle/Lifecycle$State;LX/14fh;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v4, v5, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0NJb;->LL:LX/14fh;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_7

    :try_start_2
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove and add observer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v4, v5, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0NJb;->LL:LX/14fh;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_9

    :try_start_3
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_9
    iget-object v0, p0, LX/0NJb;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJI()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0NJb;->LL:LX/14fh;

    invoke-static {v1, v0}, LX/0NJc;->LIZ(Landroidx/lifecycle/Lifecycle$State;LX/14fh;)V

    goto/16 :goto_0
.end method
