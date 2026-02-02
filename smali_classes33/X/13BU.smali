.class public final LX/13BU;
.super LX/13BN;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/13BF;


# direct methods
.method public constructor <init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V
    .locals 0

    iput-object p1, p0, LX/13BU;->LLILLL:LX/13BF;

    iput-object p4, p0, LX/13BU;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput p5, p0, LX/13BU;->LLILLJJLI:F

    invoke-direct {p0, p2, p3}, LX/13BN;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, LX/13BN;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13BU;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v0, p0, LX/13BU;->LLILLJJLI:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BU;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    iget-object v0, p0, LX/13BU;->LLILLL:LX/13BF;

    iget-object v1, v0, LX/13BF;->LJII:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
