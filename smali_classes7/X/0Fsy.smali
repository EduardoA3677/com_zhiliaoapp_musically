.class public final LX/0Fsy;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0Fss;",
        "LX/0Fst;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x200

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fsy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fsy;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fsy;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-super {v5, v0, p1}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b114d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x201

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fsy;I)V

    invoke-static {v8, v1}, LX/0FYn;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121901

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b308e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2e2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x5c

    invoke-direct {v1, v5, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b60dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b114b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0Fsy;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v7}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fsx;->LL:LX/0Fsx;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1b4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v1, LX/0Fsz;->LL:LX/0Fsz;

    new-instance v3, Lkotlin/jvm/internal/AwS54S0500000_6;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS54S0500000_6;-><init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0Fsy;Lcom/bytedance/tux/icon/TuxIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e0de5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
