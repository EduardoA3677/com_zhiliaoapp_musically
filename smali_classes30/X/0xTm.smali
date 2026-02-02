.class public final LX/0xTm;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0oaU;

.field public LLIZLLLIL:LX/0xTu;

.field public LLJ:Z

.field public LLJI:LX/0xUC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xTm;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1537

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0xTm;->LLIZ:LX/0oaU;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0xTm;->LLIZ:LX/0oaU;

    if-eqz v2, :cond_0

    new-instance v1, LX/0x9K;

    const v0, 0x7f121d2f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0xTm;->LLIZ:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0oad;

    iget-boolean v0, p0, LX/0xTm;->LLJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121d33

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f121d31

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
