.class public final LX/13BO;
.super LX/13BN;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public final synthetic LLILLJJLI:LX/13BI;

.field public final synthetic LLILLL:LX/13BF;


# direct methods
.method public constructor <init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxUI;ILcom/lynx/tasm/behavior/ui/LynxUI;LX/13BI;)V
    .locals 0

    iput-object p1, p0, LX/13BO;->LLILLL:LX/13BF;

    iput-object p4, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput-object p5, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-direct {p0, p2, p3}, LX/13BN;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, LX/13BN;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJJI()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZLLL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJFF()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BO;->LLILLJJLI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJI()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BO;->LLILLL:LX/13BF;

    iget-object v1, v0, LX/13BF;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
