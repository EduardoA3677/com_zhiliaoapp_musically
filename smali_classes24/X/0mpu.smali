.class public final LX/0mpu;
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
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mps<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "LX/0HSi<",
            "TA;TB;TC;TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mps;Lcom/bytedance/als/ui/state/LiveState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mps<",
            "TA;TB;TC;>;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mpu;->LIZ:LX/0mps;

    iput-object p2, p0, LX/0mpu;->LIZIZ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v5, LX/0lvJ;

    invoke-direct {v5}, LX/0lvJ;-><init>()V

    new-instance v2, Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpu;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/als/ui/state/LiveState;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0mpu;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v5, LX/0lvJ;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x1b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mpu;I)V

    iget-object v2, p1, LX/0mps;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, LX/01y6;

    const/16 v0, 0x166

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(LX/0mTi;I)V

    invoke-virtual {v2, v5, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpu;I)V

    invoke-virtual {p2, v5, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method
