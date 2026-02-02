.class public final LX/12VP;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12VO;

.field public final synthetic LLILIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LX/12VO;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, LX/12VP;->LL:LX/12VO;

    iput-object p2, p0, LX/12VP;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/12VP;->LL:LX/12VO;

    iget-object v0, v3, LX/12VO;->LLILZ:LX/12nN;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, v3, LX/12VO;->LLILLJJLI:LX/12nN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v0, v3, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, v3, LX/12VO;->LLILLL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v1, p0, LX/12VP;->LL:LX/12VO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12VO;->i0(Z)V

    iget-object v0, p0, LX/12VP;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
