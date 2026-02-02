.class public final LX/0NPl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPl;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0NPl;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/00sA;

    new-instance v1, LX/0NPp;

    iget-object v0, p0, LX/0NPl;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, p1}, LX/0NPp;-><init>(Lkotlin/jvm/functions/Function1;LX/00sA;)V

    :try_start_0
    invoke-virtual {v1}, LX/0NPp;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/0NPl;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncState2Item:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_item:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onItemChangeCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_item:Ljava/lang/Object;

    iget-object v0, p0, LX/0NPl;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onItemChangeCallback:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0NPl;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_item:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "assem_vm"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set a new state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v4

    :catchall_1
    move-exception v3

    sget-boolean v0, LX/0NL5;->LIZ:Z

    if-nez v0, :cond_3

    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "assem catch exception"

    invoke-interface {v2, v1, v0}, LX/0NIk;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    throw v3

    :cond_3
    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3
.end method
