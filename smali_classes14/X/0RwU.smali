.class public final LX/0RwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rwm;


# instance fields
.field public final synthetic LIZ:LX/0RwT;


# direct methods
.method public constructor <init>(LX/0RwT;)V
    .locals 0

    iput-object p1, p0, LX/0RwU;->LIZ:LX/0RwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJI:LX/0uGv;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0RwT;->LJIJI:LX/0uGv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0uGv;->setStatusBarBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v2, v0, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v2, :cond_0

    const v1, 0x3eec4ec5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_0
    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const v0, 0x7f060354

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIJI:LX/0uGv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0uGv;->setStatusBarBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, LX/0RwU;->LIZ:LX/0RwT;

    iget-boolean v0, v1, LX/0RwT;->LJJIJLIJ:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_2
    const v0, 0x7f06035f

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-boolean p1, v1, LX/0RwT;->LJJIJLIJ:Z

    invoke-virtual {v1, p1, v2}, LX/0RwT;->LIZ(ZZ)V

    return-void
.end method
