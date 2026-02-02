.class public final LX/0mpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TA;>;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mpt;->LIZ:Lcom/bytedance/als/ui/state/LiveState;

    iput-object p2, p0, LX/0mpt;->LIZIZ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v3, LX/0lvJ;

    invoke-direct {v3}, LX/0lvJ;-><init>()V

    new-instance v2, Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpt;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/als/ui/state/LiveState;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0mpt;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v3, LX/0lvJ;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x39c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpt;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x39d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpt;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method
