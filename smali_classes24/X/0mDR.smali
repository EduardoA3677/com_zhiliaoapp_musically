.class public final LX/0mDR;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/04Ui;",
        "LX/04tH;",
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

    iput-object v0, p0, LX/0mDR;->LLJJIJIIJIL:LX/0mDS;

    iget-object v0, v0, LX/0mDS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0mDR;->LLJJIJIIJIL:LX/0mDS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0mDS;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f122d0a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0mDR;->LLJJIJIIJIL:LX/0mDS;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0mDS;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    new-instance v2, Lh56/AbS48S0100000_22;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0mDR;->LLJJIJIIJIL:LX/0mDS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0mDS;->LLILL:LX/0mMk;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0mMk;->setCollapseMaxLines(I)V

    invoke-virtual {v2, v4}, LX/0mMk;->setEnableToggleChip(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDR;I)V

    invoke-virtual {v2, v1}, LX/0mMk;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05Mn;->LL:LX/05Mn;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mDR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
