.class public final LX/0ZPW;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZRr;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0ZPF;

.field public final synthetic LLILLIZIL:LX/0ZRj;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0ZRr;Landroid/app/Activity;LX/0ZPF;LX/0ZRj;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0ZPW;->LL:LX/0ZRr;

    iput-object p2, p0, LX/0ZPW;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZPW;->LLILL:LX/0ZPF;

    iput-object p4, p0, LX/0ZPW;->LLILLIZIL:LX/0ZRj;

    iput-object p5, p0, LX/0ZPW;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0ZPW;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ZPW;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ZPW;->LLILIL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    iget-object v0, p0, LX/0ZPW;->LL:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LJJIIJ()LX/0ZOh;

    move-result-object v5

    iget-object v4, p0, LX/0ZPW;->LLILIL:Landroid/app/Activity;

    new-instance v3, LX/0ZPV;

    iget-object v2, p0, LX/0ZPW;->LLILL:LX/0ZPF;

    iget-object v1, p0, LX/0ZPW;->LLILLIZIL:LX/0ZRj;

    iget-object v0, p0, LX/0ZPW;->LL:LX/0ZRr;

    invoke-direct {v3, v2, p2, v1, v0}, LX/0ZPV;-><init>(LX/0ZPF;LX/0M2P;LX/0ZRj;LX/0ZRr;)V

    invoke-virtual {v5, v4, v3}, LX/0ZOh;->LJIL(Landroid/app/Activity;LX/0ZPV;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-super {p0, p1, v2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    iget-object v0, p0, LX/0ZPW;->LL:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
