.class public final LX/0xTq;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0xTs;

.field public LLIZLLLIL:LX/0Fd4;

.field public LLJ:LX/0xUC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    sget-object v0, LX/0Fd4;->DEFAULT:LX/0Fd4;

    iput-object v0, p0, LX/0xTq;->LLIZLLLIL:LX/0Fd4;

    return-void
.end method


# virtual methods
.method public final LLJL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0xTq;->LLIZLLLIL:LX/0Fd4;

    sget-object v1, LX/0Fih;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f121b04

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121b03

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14cb

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0xTq;->LLJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x18

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
