.class public final LX/13BY;
.super LX/13BN;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/13BF;


# direct methods
.method public constructor <init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    iput-object p1, p0, LX/13BY;->LLILLL:LX/13BF;

    iput-object p4, p0, LX/13BY;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput p5, p0, LX/13BY;->LLILLJJLI:I

    invoke-direct {p0, p2, p3}, LX/13BN;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, LX/13BN;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13BY;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget v0, p0, LX/13BY;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/13AR;->LJIIL(I)V

    iget-object v0, p0, LX/13BY;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    iget-object v0, p0, LX/13BY;->LLILLL:LX/13BF;

    iget-object v1, v0, LX/13BF;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
