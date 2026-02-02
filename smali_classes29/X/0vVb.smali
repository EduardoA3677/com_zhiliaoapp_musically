.class public final LX/0vVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RtB;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "TRECEIVER;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vVb;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object p2, p0, LX/0vVb;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/0vVb;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0vVb;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iget-object v0, p0, LX/0vVb;->LIZIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Um(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
