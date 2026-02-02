.class public final LX/13BT;
.super LX/13BN;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/13BF;


# direct methods
.method public constructor <init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V
    .locals 0

    iput-object p1, p0, LX/13BT;->LLILZ:LX/13BF;

    iput-object p4, p0, LX/13BT;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput p5, p0, LX/13BT;->LLILLJJLI:I

    iput p6, p0, LX/13BT;->LLILLL:F

    invoke-direct {p0, p2, p3}, LX/13BN;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/13BT;->LLILZ:LX/13BF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13BF;->LJ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, LX/13BN;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/13BT;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v0, p0, LX/13BT;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    iget-object v0, p0, LX/13BT;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v0, p0, LX/13BT;->LLILLL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BT;->LLILZ:LX/13BF;

    iget-object v1, v0, LX/13BF;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, LX/13BN;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13BT;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13BT;->LLILZ:LX/13BF;

    iput-boolean v1, v0, LX/13BF;->LJ:Z

    return-void
.end method
