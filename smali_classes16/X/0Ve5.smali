.class public final LX/0Ve5;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLandroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ve5;->LL:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, LX/0Ve5;->LLILIL:Z

    iput-object p3, p0, LX/0Ve5;->LLILL:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iget-object v1, p0, LX/0Ve5;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-interface {v1, v0}, LX/0VcX;->hu(LX/0Ve3;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ve5;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Ve5;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0VcX;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    check-cast v2, LX/0VcX;

    if-eqz v2, :cond_4

    const-class v0, LX/0VdX;

    invoke-interface {v2, v0}, LX/0VcX;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v1, v0}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0Ve5;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v0, p0, LX/0Ve5;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
