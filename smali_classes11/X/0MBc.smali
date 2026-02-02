.class public final LX/0MBc;
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
.field public final synthetic LL:LX/0MBX;

.field public final synthetic LLILIL:LX/14fh;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0MGZ;


# direct methods
.method public constructor <init>(LX/0MBX;Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLX/0MGZ;)V
    .locals 1

    iput-object p1, p0, LX/0MBc;->LL:LX/0MBX;

    iput-object p2, p0, LX/0MBc;->LLILIL:LX/14fh;

    iput-boolean p3, p0, LX/0MBc;->LLILL:Z

    iput-object p4, p0, LX/0MBc;->LLILLIZIL:LX/0MGZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/0MBc;->LL:LX/0MBX;

    iget-object v3, p0, LX/0MBc;->LLILIL:LX/14fh;

    iget-boolean v2, p0, LX/0MBc;->LLILL:Z

    iget-object v1, p0, LX/0MBc;->LLILLIZIL:LX/0MGZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iput-boolean v2, v7, LX/01ej;->element:Z

    new-instance v5, LX/0MBd;

    invoke-direct {v5, v3, v4, v7, v1}, LX/0MBd;-><init>(LX/14fh;LX/0MBX;LX/01ej;LX/0MGZ;)V

    new-instance v4, LX/0MBe;

    invoke-direct {v4, v3, v5}, LX/0MBe;-><init>(LX/14fh;LX/0MBd;)V

    sget-object v0, LX/0AWv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v3, v6}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->LLJJJJ:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v3, v6}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, v7, LX/01ej;->element:Z

    move-object v0, v3

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v0, v1}, LX/0MBX;->LJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    invoke-static {v1}, LX/0MBY;->LIZIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v6}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v4}, LX/0MBe;->run()V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->jn()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0MBd;->run()V

    goto :goto_3

    :cond_4
    instance-of v1, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0M7R;

    if-nez v0, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    :cond_5
    invoke-static {v0, v2}, LX/0MBX;->LJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v6}, LX/0MBX;->LJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    goto :goto_3

    :goto_2
    monitor-exit v1

    :cond_7
    iput-boolean v2, v7, LX/01ej;->element:Z

    move-object v0, v3

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v0, v2}, LX/0MBX;->LJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    invoke-static {v3}, LX/0MBY;->LIZIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0MBe;->run()V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {v5}, LX/0MBd;->run()V

    goto :goto_3
.end method
