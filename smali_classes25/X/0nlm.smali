.class public final LX/0nlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RtB;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/assem/arch/view/UISlotAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/assem/arch/view/UISlotAssem;)V
    .locals 0

    iput-object p2, p0, LX/0nlm;->LIZ:Lcom/bytedance/assem/arch/view/UISlotAssem;

    iput-object p1, p0, LX/0nlm;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/0nlm;->LIZ:Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nlm;->LIZIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0nlm;->LIZ:Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-virtual {v0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    iget-object v0, p0, LX/0nlm;->LIZ:Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-virtual {v0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    return-void
.end method
