.class public final LX/0NHn;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/AssemContainerBridge;

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/os/Bundle;

.field public final synthetic LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemContainerBridge;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/assem/arch/core/AssemContainerBridge;",
            "Landroid/content/Intent;",
            "I",
            "Landroid/os/Bundle;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NHn;->LL:LX/0t7j;

    iput-object p2, p0, LX/0NHn;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0NHn;->LLILL:Lcom/bytedance/assem/arch/core/AssemContainerBridge;

    iput-object p4, p0, LX/0NHn;->LLILLIZIL:Landroid/content/Intent;

    iput p5, p0, LX/0NHn;->LLILLJJLI:I

    iput-object p6, p0, LX/0NHn;->LLILLL:Landroid/os/Bundle;

    iput-object p7, p0, LX/0NHn;->LLILZ:LX/0mTi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0NHn;->LL:LX/0t7j;

    iget-object v1, p0, LX/0NHn;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0LxC;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0NHn;->LLILL:Lcom/bytedance/assem/arch/core/AssemContainerBridge;

    iget-object v3, p0, LX/0NHn;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0NHn;->LLILLIZIL:Landroid/content/Intent;

    iget v5, p0, LX/0NHn;->LLILLJJLI:I

    iget-object v6, p0, LX/0NHn;->LLILLL:Landroid/os/Bundle;

    iget-object v7, p0, LX/0NHn;->LLILZ:LX/0mTi;

    new-instance v8, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdYMFRnha5bggw7RoQixeieIRVlGzD5PJ6mGXEr5s2g=="

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v2 .. v8}, LX/0zgi;->LLLIIL(Lcom/bytedance/assem/arch/core/AssemContainerBridge;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;LX/04q9;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
