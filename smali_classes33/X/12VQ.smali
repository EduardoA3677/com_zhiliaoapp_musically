.class public final LX/12VQ;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12VO;

.field public final synthetic LLILIL:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(LX/12VO;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, LX/12VQ;->LL:LX/12VO;

    iput-object p2, p0, LX/12VQ;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12VQ;->LL:LX/12VO;

    iget-object v1, v0, LX/12VO;->LLILLL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/12VQ;->LL:LX/12VO;

    iget-object v1, v0, LX/12VO;->LLILLJJLI:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v0, p0, LX/12VQ;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, LX/12VQ;->LL:LX/12VO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12VO;->i0(Z)V

    return-void
.end method
