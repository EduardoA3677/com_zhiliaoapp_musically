.class public final LX/0S4q;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0S4s;",
        "LX/0S4u;",
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

    check-cast p1, LX/0S4s;

    sget-object v0, LX/0S4t;->LL:LX/0S4t;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4s;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0S4v;->LL:LX/0S4v;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xbb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4s;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0S4w;->LL:LX/0S4w;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xbc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4s;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 4

    new-instance v3, LX/0S4r;

    invoke-direct {v3, p1}, LX/0S4r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b22fc

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0S4s;

    invoke-direct {v0, v3}, LX/0S4s;-><init>(LX/0S4r;)V

    return-object v0
.end method
