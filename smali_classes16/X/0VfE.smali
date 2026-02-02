.class public abstract LX/0VfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VfK;


# instance fields
.field public final LIZIZ:LX/0VcX;

.field public final LIZJ:LX/0VfD;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0VcX;LX/0VfD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VfE;->LIZIZ:LX/0VcX;

    iput-object p2, p0, LX/0VfE;->LIZJ:LX/0VfD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VfE;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0VfE;->LIZIZ:LX/0VcX;

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v0, p0, LX/0VfE;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VfE;->LIZIZ:LX/0VcX;

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-interface {v1, v0}, LX/0VcX;->hu(LX/0Ve3;)V

    iget-object v1, p0, LX/0VfE;->LIZIZ:LX/0VcX;

    iget-object v0, p0, LX/0VfE;->LIZJ:LX/0VfD;

    iget-object v0, v0, LX/0VfD;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v3, v1, p1}, LX/0VfE;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0VfE;->LIZLLL:Z

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public abstract LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)Z
.end method

.method public LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VfE;->LIZIZ:LX/0VcX;

    invoke-interface {v0, p1}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/0VfE;->LIZIZ:LX/0VcX;

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VfE;->LIZLLL:Z

    return-void
.end method
