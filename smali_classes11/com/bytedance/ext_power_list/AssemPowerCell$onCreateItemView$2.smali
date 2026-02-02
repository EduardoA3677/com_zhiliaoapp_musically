.class public final Lcom/bytedance/ext_power_list/AssemPowerCell$onCreateItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ext_power_list/AssemPowerCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "TASSEM;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemPowerCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "TASSEM;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemPowerCell$onCreateItemView$2;->LL:Lcom/bytedance/ext_power_list/AssemPowerCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell$onCreateItemView$2;->LL:Lcom/bytedance/ext_power_list/AssemPowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell$onCreateItemView$2;->LL:Lcom/bytedance/ext_power_list/AssemPowerCell;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
