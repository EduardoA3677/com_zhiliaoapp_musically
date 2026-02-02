.class public final LX/0mDQ;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0mDI;",
        "LX/0gby;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:LX/0mDS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p1, p2}, LX/0mDS;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0mDS;

    move-result-object v0

    iput-object v0, p0, LX/0mDQ;->LLJJIJIIJIL:LX/0mDS;

    iget-object v0, v0, LX/0mDS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0mDQ;->LLJJIJIIJIL:LX/0mDS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mDS;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0mDQ;->LLJJIJIIJIL:LX/0mDS;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0mDS;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f122d0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0mDQ;->LLJJIJIIJIL:LX/0mDS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0mDS;->LLILL:LX/0mMk;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/0mMk;->setEnableToggleChip(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDQ;I)V

    invoke-virtual {v2, v1}, LX/0mMk;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mDP;->LL:LX/0mDP;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mDQ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
