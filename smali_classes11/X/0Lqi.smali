.class public final LX/0Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02A0;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/02A0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "LX/06Db;",
            ">;",
            "LX/02A0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lqi;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p2, p0, LX/0Lqi;->LLILIL:LX/02A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "ReusedAssem@6d62.toBindState$3$action$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Lqi;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/0Lqi;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v3, p0, LX/0Lqi;->LLILIL:LX/02A0;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LLILIL:Ljava/util/List;

    :goto_0
    iget-boolean v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0QY3;->ON_BIND:LX/0QY3;

    new-instance v0, LX/0Ll8;

    invoke-direct {v0, v4, v3, v2}, LX/0Ll8;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/02A0;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
