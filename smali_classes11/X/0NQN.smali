.class public final LX/0NQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "LX/06Db;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NQN;->LL:Landroid/content/Context;

    iput p2, p0, LX/0NQN;->LLILIL:I

    iput-object p3, p0, LX/0NQN;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object p4, p0, LX/0NQN;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0NQN;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/0NQN;->LLILIL:I

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/0NQN;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0NQN;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->pm(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0NQN;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/0NQO;

    iget-object v1, p0, LX/0NQN;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0NQN;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-direct {v2, v1, v4, v0}, LX/0NQO;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReusedUISlotAssem@adb9.asyncInflate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NQN;->LIZ()V

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
