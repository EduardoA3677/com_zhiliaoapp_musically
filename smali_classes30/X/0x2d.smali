.class public final LX/0x2d;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/04YO;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0e1c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x2e;->LL:LX/0x2e;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x2d;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
