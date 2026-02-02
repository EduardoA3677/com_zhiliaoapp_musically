.class public final LX/13ix;
.super LX/13iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LJII:LX/13jR;


# direct methods
.method public constructor <init>(LX/13in;LX/13ip;LX/13jR;LX/13j1;)V
    .locals 1

    iget-object v0, p3, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2, v0, p4}, LX/13iu;-><init>(LX/13in;LX/13ip;Landroidx/fragment/app/Fragment;LX/13j1;)V

    iput-object p3, p0, LX/13ix;->LJII:LX/13jR;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/13iu;->LIZIZ()V

    iget-object v0, p0, LX/13ix;->LJII:LX/13jR;

    :try_start_0
    invoke-virtual {v0}, LX/13jR;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "FragmentStateManager moveToExpectedState exception ---> "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/13iu;->LIZIZ:LX/13ip;

    sget-object v0, LX/13ip;->LLILIL:LX/13ip;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/13ix;->LJII:LX/13jR;

    iget-object v3, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13ix;->LJII:LX/13jR;

    invoke-virtual {v0}, LX/13jR;->LIZ()V

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/13ip;->LLILL:LX/13ip;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/13ix;->LJII:LX/13jR;

    iget-object v0, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
