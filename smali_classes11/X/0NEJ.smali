.class public final LX/0NEJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0NEG;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;LX/0NEG;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Landroid/view/View;",
            "LX/0NEG;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NEJ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p2, p0, LX/0NEJ;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0NEJ;->LLILL:LX/0NEG;

    iput-object p4, p0, LX/0NEJ;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0NEJ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, LX/0NEJ;->LLILIL:Landroid/view/View;

    iput-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NEJ;->LLILL:LX/0NEG;

    invoke-interface {v0}, LX/0NEG;->Cy1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0NEJ;->LLILIL:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0NEJ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v3, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Om()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0NEJ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    iget-object v0, p0, LX/0NEJ;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/14fh;->setSupervisor(Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    iget-object v1, p0, LX/0NEJ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, LX/0NEJ;->LLILL:LX/0NEG;

    invoke-virtual {v1, v0}, LX/14fh;->setParent(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0NEJ;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iget-object v0, p0, LX/0NEJ;->LLILIL:Landroid/view/View;

    iput-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
