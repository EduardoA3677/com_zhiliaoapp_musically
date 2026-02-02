.class public final LX/0NNf;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0NNf;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/0NNf;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/0NNf;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v2, p0, LX/0NNf;->LLILIL:Landroid/view/View;

    new-instance v1, LX/0NNg;

    invoke-direct {v1, v3, v2}, LX/0NNg;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;)V

    invoke-virtual {v3}, LX/14fh;->isOverrideOnViewCreatedAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/14fs;

    invoke-direct {v0, v2}, LX/14fs;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, LX/0NNf;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v0, p0, LX/0NNf;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->km(Landroid/view/View;)V

    iget-object v0, p0, LX/0NNf;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/14fh;->setAssemViewCreated$assem_release(Z)V

    iget-object v0, p0, LX/0NNf;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->handleOnParentViewCreated$assem_release()V

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
