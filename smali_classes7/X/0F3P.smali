.class public final LX/0F3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0F3O;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0FFu;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0F3O;LX/0FFu;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 1

    iput-object p1, p0, LX/0F3P;->LL:LX/0F3O;

    const-string v0, "click_style_option"

    iput-object v0, p0, LX/0F3P;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0F3P;->LLILL:LX/0FFu;

    iput-object p3, p0, LX/0F3P;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/0F3P;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0F3P;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0F3P;->LL:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v1, v0, LX/0F38;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0F3P;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0F3P;->LLILL:LX/0FFu;

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0F3P;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0F3P;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0F3P;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f010353

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iget-object v1, p0, LX/0F3P;->LL:LX/0F3O;

    iget-object v0, p0, LX/0F3P;->LLILL:LX/0FFu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    iget-object v0, p0, LX/0F3P;->LLILL:LX/0FFu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0F3P;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/0F3P;->LL:LX/0F3O;

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v3, v0, LX/0F2p;->LJJIII:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    if-nez v3, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    const-string v0, ""

    invoke-direct {v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0F3P;->LL:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v2, v0, LX/0F2p;->LJJIIJ:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "1"

    :cond_5
    iget-object v0, p0, LX/0F3P;->LL:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, p0, LX/0F3P;->LL:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0F3O;->LLLLLLLZIL(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0F3P;->LL:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v3, v0, LX/0F2p;->LJJIIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0F3P;->LL:LX/0F3O;

    iget-object v0, v0, LX/0F3O;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/137G;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0F3P;->LLILL:LX/0FFu;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0FFu;->LIZLLL(Z)V

    :cond_9
    iget-object v0, p0, LX/0F3P;->LLILL:LX/0FFu;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0F3P;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0F3P;->LLILL:LX/0FFu;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0F3P;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0F3P;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/0F3P;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    const v0, 0x7f01032c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method
