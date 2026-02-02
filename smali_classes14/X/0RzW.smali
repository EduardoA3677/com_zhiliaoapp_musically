.class public final LX/0RzW;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0RyH;",
        "LX/0Rzc;",
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
    .locals 5

    check-cast p1, LX/0RyH;

    check-cast p4, LX/0S0k;

    invoke-static {p0, p1, p2, p3, p4}, LX/0Rzj;->LIZ(LX/0S1K;LX/0Rzx;LX/0S0E;LX/0mt0;LX/0Rzf;)V

    sget-object v0, LX/0RzZ;->LL:LX/0RzZ;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RyH;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Rzb;->LL:LX/0Rzb;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RyH;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Rza;->LL:LX/0Rza;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RyH;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Rzd;->LL:LX/0Rzd;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc3

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RyH;I)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v4, p1, v2, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, LX/0RyH;

    const v1, 0x7f0e151a

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0RyH;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/0RyH;->LLILIL:LX/0Cwu;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Cwu;->LIZJ(II)V

    return-object v3
.end method
