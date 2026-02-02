.class public final LX/0H59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0mt1<",
            "LX/04Ut;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H59;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0H59;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/05Mo;->LL:LX/05Mo;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x48c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0H59;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method
