.class public final LX/0mps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mpt<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "LX/06Go<",
            "TA;TB;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mpt;Lcom/bytedance/als/ui/state/LiveState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mpt<",
            "TA;TB;>;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mps;->LIZ:LX/0mpt;

    iput-object p2, p0, LX/0mps;->LIZIZ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v5, LX/0lvJ;

    invoke-direct {v5}, LX/0lvJ;-><init>()V

    new-instance v2, Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mps;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/als/ui/state/LiveState;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0mps;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v5, LX/0lvJ;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x83

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mps;I)V

    iget-object v2, p1, LX/0mpt;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x23d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v5, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mps;I)V

    invoke-virtual {p2, v5, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method
