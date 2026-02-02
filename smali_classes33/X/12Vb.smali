.class public final LX/12Vb;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILIL:LX/12VZ;

.field public final synthetic LLILL:LX/12Qp;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/12VZ;LX/12Qp;)V
    .locals 0

    iput-object p1, p0, LX/12Vb;->LL:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, LX/12Vb;->LLILIL:LX/12VZ;

    iput-object p3, p0, LX/12Vb;->LLILL:LX/12Qp;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12Vb;->LL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/12Vb;->LLILIL:LX/12VZ;

    iget-object v1, v0, LX/12VZ;->LLILLJJLI:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/12Vb;->LLILIL:LX/12VZ;

    iget-object v0, p0, LX/12Vb;->LLILL:LX/12Qp;

    invoke-static {v1, v0}, LX/12VZ;->LJFF(LX/12VZ;LX/12Qp;)V

    return-void
.end method
