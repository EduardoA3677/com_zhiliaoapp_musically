.class public final LX/0RzX;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0Rzx;",
        "LX/0Rzi;",
        "LX/0S0k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0S1K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Rzx;

    check-cast p4, LX/0S0k;

    invoke-static {p0, p1, p2, p3, p4}, LX/0Rzj;->LIZ(LX/0S1K;LX/0Rzx;LX/0S0E;LX/0mt0;LX/0Rzf;)V

    sget-object v0, LX/0Rze;->LL:LX/0Rze;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x7e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rzx;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 2

    new-instance v1, LX/0Rzx;

    invoke-static {p1, p2}, LX/0Ryu;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rzx;-><init>(Landroid/view/View;)V

    return-object v1
.end method
