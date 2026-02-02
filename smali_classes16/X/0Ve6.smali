.class public final LX/0Ve6;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ve6;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Ve6;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Ve6;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0Ve7;

    invoke-direct {v1, v2, v0}, LX/0Ve7;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ve6;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Ve6;->LLILIL:Ljava/lang/String;

    instance-of v0, p2, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast p2, LX/0VcX;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    goto :goto_0
.end method
